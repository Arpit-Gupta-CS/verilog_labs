
module q3_3_gate1(input a, input b, input c, input d, output SOP, output POS);
assign SOP = a  |(b&d) | (b&c);
assign POS = (a | b)&(a | c| d) ;

endmodule



module q3_3_gate2(input a, input b, input c, input d, output SOP, output POS);
assign SOP =   (~b&d) | (~b&c) | (b&~c&~d);
assign POS  = (~b+ ~d) &(~b | ~c) &(b | c | d);
endmodule




module q3_3_gate3(input a, input b, input c, input d, output SOP, output POS);
assign SOP =   (~c&(~d)) | (c&d);
assign POS = (c | ~d) &(~c | d);
endmodule



module q3_3_gate4(input a, input b, input c, input d, output SOP, output POS);
assign SOP =~d;
assign POS = ~d;
endmodule