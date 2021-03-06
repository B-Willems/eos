//Code voor het lezen van de gridEYE adafruit sensor
//GridEye sampled de thermosensors en refreshed de data om de 1/10de van een seconde(10 Hz) op zijn snelst
//Ik gebruik nu een sleep_A9 function als delay in mijn loop
//MAAR het is belangrijk te onthouden dat de sleep functie calls blokkeert
//(kan tot problemen leiden zoals "lack of respons")


#include "grideye_api.h"
#include "xstatus.h"
#include "xil_types.h"
#include "xiic.h"
#include "sleep.h"
#include "platform.h"
#include "stdio.h"
#include "XBram.h"

int max_x = 64;
u32 present[64];
int numb_pixels = 64;
int MAXa = 9;
int gemA[9];

void load_ram();

void move(u16* array);

void print_frame();

int read_iic_register(u8* reg, u8 *value);

int main(void)
{
	int status;
	float thermTemp;
	u16 current_frame[64];

	init_platform();

	load_ram();

	printf("We zitten voor het inlezen\n\r");

	//reading thermistor
	status = read_thermistor_temperature(&thermTemp);
	if (status == XST_SUCCESS)
	{
		printf("Thermistor Temperature: %3.2f C\n\r",thermTemp);
	}
	else
	{
		printf("Reading Thermistor Temperature failed\n\r");
	}

	for(int i=0;i<=MAXa;i++)
	{
		gemA[i]=100;
	}

	//reading temp
	while(1)
	{
		if(read_frame_temperature(current_frame)==XST_FAILURE)
		{
			printf("Reading tempFrame: FAILED\n\r");
		}
		else
		{
			printf("Reading tempFrame: SUCCES\n\r");
		}

		xil_printf("Current frame...\n\r");
		print_frame(current_frame,"Current");

		move(current_frame);

		usleep(500000);
	}

	cleanup_platform();
}

void load_ram()
{
	int ram_addr = 0x4;
	ram_addr = 0x4;
	for (int m = 0; m < max_x; m++)
	{
			ram_addr = (m*4)+4;
			XBram_WriteReg(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, ram_addr, present[m]);//present[l][m]);
	}
	//enable the data
   XBram_WriteReg(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR, 0, (u32)numb_pixels);
}

void move(u16* array)
{
	int gem;
	int x;

	for(int y=0;y<=MAXa;y++)
	{
		gem=gem+gemA[y];
	}
	gem = gem/(MAXa+1);

	for( x = 0; x< max_x; x++){
		if(array[x]>gem+50)
		{
			present[x]=0x0000FF00;
			printf("HOT!!!\n\r");
		}else if(array[x]<gem-50)
		{
			present[x]=0x000000FF;
			printf("COLD!!!\n\r");
		}else
		{
			present[x]=255-((array[x]-(gem-50))*2);

			present[x]=(((array[x]-(gem-50))*2)<<8)|present[x];
		}

		printf("iteration %d\n%f\n%d\n\r",array[x],gem);
	}
	load_ram();

	for(int d=0;d<64;d++)
	{
		gem = gem+array[d];
	}

	gem = gem/64;

	for(int z=0;z<(MAXa-1);z++)
	{
		gemA[MAXa-(z+1)]=gemA[MAXa-z];
	}
	gemA[MAXa]=gem;
}

/*
 * read_iic_register(u8* reg, u8* value)
 *
 * The function reads a register from of the GRIDEYE i2c device,
 * and store its content in the value variable
 *
 * Returns:
 * XST_SUCCESS -> all ok
 * XST_FAILURE -> error while interacting with the device
 *
 */
inline int read_iic_register(u8* reg, u8 *value){
	if(XIic_Send(XPAR_IIC_0_BASEADDR,GRIDEYE_ADDRESS,reg,1,XIIC_REPEATED_START) != 1){
		return XST_FAILURE;
	}
	if(XIic_Recv(XPAR_IIC_0_BASEADDR, GRIDEYE_ADDRESS, value, 1, XIIC_STOP) != 1){
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

// conversion macro
u16 THERMISTOR_TEMPERATURE_FLOAT_TO_U16(float float_temp){
	u16 result = ((u16)(float_temp/THERMISTOR_RESOLUTION)) & 0x0fff;
	result |= (float_temp<0)? 0x0800 : 0;
	return result;
}

// conversion macro
u16 PIXEL_TEMPERATURE_FLOAT_TO_U16(float float_temp){
	u16 result = ((u16)(float_temp/PIXEL_RESOLUTION)) & 0x0fff;
	result |= (float_temp<0)? 0x0800 : 0;
	return result;
}

// reads the Thermistor temperature from GRIDEYE
// and returns the value as float number
int read_thermistor_temperature(float *temperature){
	u8 low,high;
	int status = XST_SUCCESS;
	u8 reg_l=REG_ADDR_TH_L;
	u8 reg_h=REG_ADDR_TH_H;

	if((read_iic_register(&reg_l,&low)==XST_SUCCESS) &&
	    (read_iic_register(&reg_h,&high)==XST_SUCCESS)){

		*temperature = THERMISTOR_TEMPERATURE(low,high);

	} else {
		status = XST_FAILURE;
	}

	return status;
}

// reads the pixels temperature from GRIDEYE
// and returns the value as an array of 64
// 16-bit unsigned int.
// use the conversion macros defined above to
// calculate the float temperature value from
// the u16 integer
int read_frame_temperature(u16* temperatureArray){
	int status = XST_SUCCESS;
	u8 reg_l=REG_ADDR_PIXEL_L;
	u8 reg_h=REG_ADDR_PIXEL_H;
	for(u8 i=0;i<64;i++){
		u8 low,high;
		if((read_iic_register(&reg_l,&low)==XST_SUCCESS) &&
		    (read_iic_register(&reg_h,&high)==XST_SUCCESS)){
			// reverse order,as the pixels are read from the
			// GRIDEYE have pixel 64 at the top left corner,
			// and pixel 1 at the bottom right corner
			*(temperatureArray+63-i) = TEMPERATURE_U16(low,high);
			reg_l+=2;
			reg_h+=2;
		} else {
			status = XST_FAILURE;
			break;
		}
	}
	return status;
}

//prints the 64 array frame of the temperature
void print_frame(u16* frame, char* title){
	xil_printf("%s:\n",title);

	for(int i=1;i<=64; i++){
		printf("%.2f ",PIXEL_TEMPERATURE_U16_TO_FLOAT(frame[i-1]));
		if(i%8==0){
			printf("\n");
		}
	}
}
