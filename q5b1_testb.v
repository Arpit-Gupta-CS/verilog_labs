module q5b1_testb();
reg a,b,c;
wire d;
q5b1_tt n2(d, a, b, c);
initial begin
a = 1'b0; b = 1'b0; c=1'b0;
#10
a = 1'b0; b = 1'b0; c=1'b1;
#10
a = 1'b0; b = 1'b1; c=1'b0;
#10
a = 1'b0; b = 1'b1; c=1'b1;
#10
a = 1'b1; b = 1'b0; c=1'b0;
#10
a = 1'b1; b = 1'b0; c=1'b1;
#10
a = 1'b1; b = 1'b1; c=1'b0;
#10
a = 1'b1; b = 1'b1; c=1'b1;
end endmodule