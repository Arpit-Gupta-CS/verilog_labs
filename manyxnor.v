module manyxnor(input a, b, c, output d , e, f);
wire a1, a2, a3 ;
udp_3xnor1 inst3xnor(a1, a, b, c) ;
xnor ins1xnor(e, a, b) ;
xnor ins2xnor(f, e, c) ;
xnor ins1xor(d, a1, f) ;
endmodule