module q4_a( output d , e , input a ,b, c);
q4_o1( d, a,b,c);
q4_o2(e,a,b,c);
endmodule 






module q4_tb;
reg A, B, C ;
wire D, E;
wire D1, E1; 



q4_a cs21b062( .a(A), .b(B), .c(C) ,.d(D), .e(E)); 





initial begin 
  A=1'b0;B=1'b0;C=1'b0; #100
A=1'b0;B=1'b0;C=1'b1; #100
A=1'b0;B=1'b1;C=1'b0; #100
A=1'b0;B=1'b1;C=1'b1; #100
A=1'b1;B=1'b0;C=1'b0; #100
A=1'b1;B=1'b0;C=1'b1; #100
A=1'b1;B=1'b1;C=1'b0; #100
A=1'b1;B=1'b1;C=1'b1;
end 
endmodule