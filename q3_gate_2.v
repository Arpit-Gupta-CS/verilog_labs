

module q3_2_gate1(input a, input b, input c, input d, output SOP, output POS);
assign SOP = a | (b&d) | (b&c);
assign POS = (a | b) &(a|c| d);
endmodule



module q3_2_gate2(input a, input b, input c, input d, output SOP, output POS);
assign SOP = a| (b&(~d)) | (b&c);
assign POS  = (a | b) &(a | c| ~d);
endmodule




module q3_2_gate3(input a, input b, input c, input d, output SOP, output POS);
assign SOP =  a | (~b&c);
assign POS = (~b) &(a | c);
endmodule



module q3_2_gate4(input a, input b, input c, input d, output SOP, output POS);
assign SOP =d;
assign POS = (d);
endmodule
