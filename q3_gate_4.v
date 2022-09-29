

module q3_4_gate1(input a, input b, input c, input d, output SOP, output POS);
assign SOP =a;
assign POS = a ;
endmodule



module q3_4_gate2(input a, input b, input c, input d, output SOP, output POS);
assign SOP =  ( (~a)&b) |(a&~b);
assign POS  = (a | b) &(~a | ~b);
endmodule




module q3_4_gate3(input a, input b, input c, input d, output SOP, output POS);
assign SOP =  (~b&c) | (b&~c);
assign POS = (b | c)& (~b |~c);
endmodule



module q3_4_gate4(input a, input b, input c, input d, output SOP, output POS);
assign SOP =(~c&d) | (c&~d);
assign POS = (c | d) &(~c | ~d);
endmodule