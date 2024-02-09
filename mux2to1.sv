`timescale 1ns / 1ps

module mux2to1(
    input logic[1:0] swt,
    input logic enbt,
    output logic muxOut
    );
    
    assign muxOut = enbt ? swt[1]:swt[0];
    
endmodule