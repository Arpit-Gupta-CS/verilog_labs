module q3_1_gate(input a, input b, input c, input d, output SOP, output POS);
assign SOP = ((~b&~c)|~a);
assign POS = (((~a)|(~b))&((~a)|(~c)));
endmodule