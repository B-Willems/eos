// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Wed Sep 29 11:51:19 2021
// Host        : bram-ubuntu running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_zevenSegment_0_0 -prefix
//               design_1_zevenSegment_0_0_ design_1_zevenSegment_0_0_sim_netlist.v
// Design      : design_1_zevenSegment_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_zevenSegment_0_0,zevenSegment,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "zevenSegment,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module design_1_zevenSegment_0_0
   (BCD,
    LED_out);
  input [3:0]BCD;
  output [6:0]LED_out;

  wire [3:0]BCD;
  wire [6:0]LED_out;

  design_1_zevenSegment_0_0_zevenSegment U0
       (.BCD(BCD),
        .LED_out(LED_out));
endmodule

module design_1_zevenSegment_0_0_zevenSegment
   (LED_out,
    BCD);
  output [6:0]LED_out;
  input [3:0]BCD;

  wire [3:0]BCD;
  wire [6:0]LED_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBFDA)) 
    \LED_out[0]_INST_0 
       (.I0(BCD[3]),
        .I1(BCD[0]),
        .I2(BCD[2]),
        .I3(BCD[1]),
        .O(LED_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAC6F)) 
    \LED_out[1]_INST_0 
       (.I0(BCD[3]),
        .I1(BCD[2]),
        .I2(BCD[0]),
        .I3(BCD[1]),
        .O(LED_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA8EF)) 
    \LED_out[2]_INST_0 
       (.I0(BCD[3]),
        .I1(BCD[1]),
        .I2(BCD[2]),
        .I3(BCD[0]),
        .O(LED_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3EFB)) 
    \LED_out[3]_INST_0 
       (.I0(BCD[3]),
        .I1(BCD[2]),
        .I2(BCD[1]),
        .I3(BCD[0]),
        .O(LED_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F67)) 
    \LED_out[4]_INST_0 
       (.I0(BCD[3]),
        .I1(BCD[2]),
        .I2(BCD[1]),
        .I3(BCD[0]),
        .O(LED_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h497F)) 
    \LED_out[5]_INST_0 
       (.I0(BCD[3]),
        .I1(BCD[0]),
        .I2(BCD[1]),
        .I3(BCD[2]),
        .O(LED_out[5]));
  LUT4 #(
    .INIT(16'hD6FB)) 
    \LED_out[6]_INST_0 
       (.I0(BCD[3]),
        .I1(BCD[2]),
        .I2(BCD[1]),
        .I3(BCD[0]),
        .O(LED_out[6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
