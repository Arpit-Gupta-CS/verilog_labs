

module udp_q4_d ( output [3:0] out ,input [3:0]in);

 b_1 s1(out[0], in[0], in[1], in[2], in[3]);
b_2 s2(out[1], in[0], in[1], in[2], in[3]);
b_3 s3(out[2], in[0], in[1], in[2], in[3]);
b_4 s4(out[3], in[0], in[1], in[2], in[3]);



endmodule

module udp_q4_e ( output [3:0] out ,input [3:0]in);

 e_1 m1(out[0], in[0], in[1], in[2], in[3]);
e_2 m2(out[1], in[0], in[1], in[2], in[3]);
e_3 m3(out[2], in[0], in[1], in[2], in[3]);
e_4 m4(out[3], in[0], in[1], in[2], in[3]);

endmodule

module udp_q4_f ( output [3:0] out ,input [3:0]in);

n2g_1 l1(out[0], in[0], in[1], in[2], in[3]);
n2g_2 l2(out[1], in[0], in[1], in[2], in[3]);
n2g_3 l3(out[2], in[0], in[1], in[2], in[3]);
n2g_4 l4(out[3], in[0], in[1], in[2], in[3]);

endmodule






module tb_q4;		




reg [4:1]a;
wire  out1 ;
wire  [3:0] out2;
wire  [3:0] out3;
wire  [3:0] out4;
//wire  [3:0] out4;

udp_q4_c  u1(out1, a[3], a[2] ,a[1],a[0]);
udp_q4_d  u2(out1, a);
udp_q4_e  u3(out2, a);
udp_q4_f  u4(out3, a);

initial begin
a=4'b0;
while (a<4'b1111) begin
#100 a=a+1;
end

end

endmodule