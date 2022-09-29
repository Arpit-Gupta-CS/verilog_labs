module tb_q3c;

reg x,y,z,m;

wire l1,l2,l3,l4, s1,s2,s3,s4 , p1,p2,p3,p4;

q3_3_gate1 in11( x, y, z ,m ,s1,p1);
q3_3_gate2 in12( x, y, z ,m ,s2,p2);
q3_3_gate3 in13( x, y, z ,m ,s3,p3);
q3_3_gate4 in14( x, y, z ,m ,s4,p4);

udp_q3_31 ins11( l1, x, y, z , m);
udp_q3_32 ins12( l2, x, y, z , m);
udp_q3_33 ins13( l3, x, y, z , m);
udp_q3_34 ins14( l4, x, y, z , m);
udp_q3_35 ins15( l4, x, y, z , m);

initial 
begin


// can also use while loop


x = 1'b0 ; y= 1'b0 ; z=1'b0; m=1'b0;

#10
x = 1'b0 ; y= 1'b0 ; z=1'b10; m=1'b1;

#10
x = 1'b0 ; y= 1'b0 ; z=1'b1; m=1'b0;

#10
x = 1'b0 ; y= 1'b0 ; z=1'b1; m=1'b1;







#10
x = 1'b0 ; y= 1'b1 ; z=1'b0; m=1'b0;

#10
x = 1'b0; y= 1'b1 ; z=1'b1; m=1'b0;
#10
x = 1'b0; y= 1'b1 ; z=1'b0; m=1'b1;
#10
x = 1'b0; y= 1'b1 ; z=1'b1; m=1'b1;



#10
x = 1'b1; y= 1'b0 ; z=1'b0; m=1'b0;

#10
x = 1'b1; y= 1'b0; z=1'b0; m=1'b1;
#10
x = 1'b1; y= 1'b0; z=1'b1; m=1'b0;

#10
x = 1'b1; y= 1'b0; z=1'b1; m=1'b1;




#10
x = 1'b1; y= 1'b1 ; z=1'b0; m=1'b0;

#10
x = 1'b1; y= 1'b1; z=1'b0; m=1'b1;
#10
x = 1'b1; y= 1'b1; z=1'b1; m=1'b0;

#10
x = 1'b1; y= 1'b1; z=1'b1; m=1'b1;








end
endmodule;