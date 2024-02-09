`timescale 1ns / 1ps

module mux4to1(
    input logic[3:0] sw,
    input logic enb0, enb1,
    output logic led2
    );

    logic mux1_out, mux2_out;
    mux2to1 mux1 (.swt(sw[1:0]), .enbt(enb0), .muxOut(mux1_out));
    mux2to1 mux2 (.swt(sw[3:2]), .enbt(enb0), .muxOut(mux2_out));
    mux2to1 mux3 (.swt({mux2_out, mux1_out}), .enbt(enb1), .muxOut(led2));
    
endmodule

