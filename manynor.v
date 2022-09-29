module manynor(input a, b, c, output d , a2, a3);
wire a1 ;
udp_3nor1 inst3nor(a1, a, b, c) ;
nor ins1nor(a2, a, b) ;
nor ins2nor(a3, a2, c) ;
xor ins1xor(d, a1, a3) ;
endmodule