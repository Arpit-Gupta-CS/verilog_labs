primitive udp_q3_21(O, A, B, C, D);
output O;
input A, B, C, D;
//truth table....
table
//A B C : D ;
0 0 0 0 : 0 ;
0 0 0 1 : 0;
0 0 1 0 : 0 ;
0 0 1 1 : 0;

0 1 0 0 : 0 ;
0 1 0 1 : 1 ;
0 1 1 0 : 1 ;
0 1 1 1 : 1 ;

1 0 0 0 : 1 ;
1 0 0 1 : 1 ;

endtable
endprimitive



primitive udp_q3_22(O, A, B, C, D);
output O;
input A, B, C, D;
//truth table....
table
//A B C : D ;
0 0 0 0 : 0 ;
0 0 0 1 : 0;
0 0 1 0 : 0 ;
0 0 1 1 : 0;

0 1 0 0 : 1;
0 1 0 1 : 0 ;
0 1 1 0 : 1 ;
0 1 1 1 : 1 ;

1 0 0 0 : 1 ;
1 0 0 1 : 1 ;


endtable
endprimitive




primitive udp_q3_23(O, A, B, C, D);
output O;
input A, B, C, D;
//truth table....
table
//A B C : D ;
0 0 0 0 : 0 ;
0 0 0 1 : 0;
0 0 1 0 : 1;
0 0 1 1 : 1;

0 1 0 0 : 0 ;
0 1 0 1 : 1 ;
0 1 1 0 : 0 ;
0 1 1 1 : 0 ;

1 0 0 0 : 1 ;
1 0 0 1 : 1 ;

endtable
endprimitive



primitive udp_q3_24(O, A, B, C, D);
output O;
input A, B, C, D;
//truth table....
table
//A B C : D ;
0 0 0 0 : 0 ;
0 0 0 1 : 1;
0 0 1 0 : 0;
0 0 1 1 : 1;

0 1 0 0 : 1 ;
0 1 0 1 : 1 ;
0 1 1 0 : 0 ;
0 1 1 1 : 1 ;

1 0 0 0 : 0;
1 0 0 1 : 1 ;


endtable
endprimitive

