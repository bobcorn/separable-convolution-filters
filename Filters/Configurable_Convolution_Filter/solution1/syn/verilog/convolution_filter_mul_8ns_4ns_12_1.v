// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.2
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================


`timescale 1 ns / 1 ps

(* use_dsp48 = "no" *) module convolution_filter_mul_8ns_4ns_12_1_Mul_LUT_3(a, b, p);
input[8 - 1 : 0] a; 
input[4 - 1 : 0] b; 
output[12 - 1 : 0] p;

assign p = $signed({1'b0, a}) * $signed({1'b0, b});
endmodule

`timescale 1 ns / 1 ps
module convolution_filter_mul_8ns_4ns_12_1(
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



convolution_filter_mul_8ns_4ns_12_1_Mul_LUT_3 convolution_filter_mul_8ns_4ns_12_1_Mul_LUT_3_U(
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule
