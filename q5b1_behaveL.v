module q5b1_behavel(input a, b, c, output reg d);
always@(a, b, c)
case({a, b, c})
{1'b0, 1'b0, 1'b0}:d = 1'b0;
{1'b0, 1'b0, 1'b1}:d = 1'b0;
{1'b0, 1'b1, 1'b0}:d = 1'b1;
{1'b0, 1'b1, 1'b1}:d = 1'b1;
{1'b1, 1'b0, 1'b0}:d = 1'b1;
{1'b1, 1'b0, 1'b1}:d = 1'b1;
{1'b1, 1'b1, 1'b0}:d = 1'b0;
{1'b1, 1'b1, 1'b1}:d = 1'b0;
endcase
endmodule