module q2_tb();
reg x,y,z;

wire m,n,o,p,q;
wire m1 ,m2;
wire o1 ,o2;
wire n1 ,n2;
wire p1 ,p2;

wire q1 ,q2;


//manyor inst1 (.d(m),.a(x),.b(y),.c(z) ,.a2(m1) ,.a3(m2));
manyxor inst2 (.d(n),.a(x),.b(y),.c(z), .a2(n1) ,.a3(n2));
//manynand inst3 (.d(o),.a(x),.b(y),.c(z), .e(o1) ,.f(o2));
//manynor inst4 (.d(p),.a(x),.b(y),.c(z) , .a2(p1) ,.a3(p2));
//manyxnor inst5 (.d(q),.a(x),.b(y),.c(z), .e(q2) ,.f(q1));


initial
begin




x = 1'b0 ; y= 1'b0 ; z=1'b0;

#100
x = 1'b0 ; y= 1'b0 ; z=1'b1;
#100


x = 1'b0 ; y= 1'b1 ; z=1'b0;
#100

x = 1'b0 ; y= 1'b1 ; z=1'b1;
#100


x = 1'b1 ; y= 1'b0 ; z=1'b0;
#100


x = 1'b1 ; y= 1'b0 ; z=1'b1;
#100


x = 1'b1 ; y= 1'b1 ; z=1'b0;
#100

x = 1'b1 ; y= 1'b1 ; z=1'b1;



end
endmodule