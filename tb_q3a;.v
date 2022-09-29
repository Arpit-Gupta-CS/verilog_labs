module tb_q3a;

reg x,y,z,m;

wire l, s , p;

q3_1_gate ins( x, y, z ,m ,s,p);
udp_q3_1 ins1( l, x, y, z , m);

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
x = 1'b0; y= 1'b1 ; z=1'b1; m=1'b1;
#10
x = 1'b1; y= 1'b0 ; z=1'b0; m=1'b0;

#10
x = 1'b1; y= 1'b0; z=1'b0; m=1'b1;
#10
x = 1'b1; y= 1'b0; z=1'b1; m=1'b1;
#10
x = 1'b1; y= 1'b1; z=1'b0; m=1'b1;

#10
x = 1'b1 ; y= 1'b1 ; z=1'b1;m=1'b0;


#10
x = 1'b1 ; y= 1'b1 ; z=1'b1;m=1'b1;



end
endmodule;