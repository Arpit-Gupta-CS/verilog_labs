module manynand(input a, b, c, output d , e ,f);
wire a1, a2, a3 ;
udp_3nand1 inst3nand(a1, a, b, c) ;
and ins1nand(e, a, b) ;
nand ins2nand(f, e, c) ;
xor ins4xor(d, a1, f) ;
endmodule