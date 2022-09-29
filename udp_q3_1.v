primitive udp_q3_1(O, A, B, C, D);
output O;
input A, B, C, D;
//truth table....
table
//A B C : D ;
0 0 0 0 : 1 ;
0 0 0 1 : 1;
0 0 1 0 : 1 ;
0 0 1 1 : 1 ;
0 1 0 0 : 1 ;
0 1 1 0 : 1 ;
0 1 1 1 : 1 ;
1 0 0 0 : 1;
1 0 0 1 : 1 ;
1 0 1 0 : 0;
1 0 1 1 : 0;
1 1 0 1 : 0;
1 1 1 0 : 0; 
1 1 1 1 : 0;

endtable
endprimitive