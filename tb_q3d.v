module tb_q3d;

reg x,y,z,m;

wire l1,l2,l3,l4, s , p;

//q3_4_gate ins( x, y, z ,m ,s,p);


udp_q3_41 ins11( l1, x, y, z , m);
udp_q3_42 ins12( l2, x, y, z , m);
udp_q3_43 ins13( l3, x, y, z , m);
udp_q3_44 ins14( l4, x, y, z , m);

initial 
begin





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