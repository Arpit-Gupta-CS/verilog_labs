module manyxor(input a, b, c, output d,  a2, a3);
wire a1 ;
udp_3xor1 inst3xor(a1, a, b, c) ;
xor ins1xor(a2, a, b) ;
xor ins2xor(a3, a2, c) ;
xor ins3xor(d, a1, a3) ;
endmodule