module manyor(input a, b, c, output d, a2, a3);
wire a1 ;
udp_3or1 inst3or(a1, a, b, c) ;
or ins1or(a2, a, b) ;
or ins2or(a3, a2, c) ;
xor ins1xor(d, a1, a3) ;
endmodule