primitive udp_q3_31(O, A, B, C, D);
output O;
input A, B, C, D;
//truth table....
table
//A B C : D ;
0 0 0 0 : x ;
0 0 0 1 : x;
0 0 1 0 : x ;
0 0 1 1 : 1 ;

0 1 0 0 : 0 ;
0 1 0 1 : 0 ;
0 1 1 0 : 1 ;
0 1 1 1 : 0 ;

1 0 0 0 : 1 ;
1 0 0 1 : 0 ;
1 0 1 0 : 1;
1 0 1 1 : 0;

1 1 0 0 : 1;
1 1 0 1 : x;
1 1 1 0 : x; 
1 1 1 1 : x;

endtable
endprimitive



primitive udp_q3_32(O, A, B, C, D);
output O;
input A, B, C, D;
//truth table....
table
//A B C : D ;
0 0 0 0 : x ;
0 0 0 1 : x;
0 0 1 0 : x ;
0 0 1 1 : 0;

0 1 0 0 : 0 ;
0 1 0 1 : 0 ;
0 1 1 0 : 0 ;
0 1 1 1 : 1 ;

1 0 0 0 : 1 ;
1 0 0 1 : 1 ;
1 0 1 0 : 1;
1 0 1 1 : 0;

1 1 0 0 : 0;
1 1 0 1 : x;
1 1 1 0 : x; 
1 1 1 1 : x;

endtable
endprimitive




primitive udp_q3_33(O, A, B, C, D);
output O;
input A, B, C, D;
//truth table....
table
//A B C : D ;
0 0 0 0 : x ;
0 0 0 1 : x;
0 0 1 0 : x;
0 0 1 1 : 0;

0 1 0 0 : 0 ;
0 1 0 1 : 1 ;
0 1 1 0 : 1 ;
0 1 1 1 : 0 ;

1 0 0 0 : 0 ;
1 0 0 1 : 1 ;
1 0 1 0 : 1;
1 0 1 1 : 0;

1 1 0 0 : 0;
1 1 0 1 : x;
1 1 1 0 : x; 
1 1 1 1 : x;
endtable
endprimitive



primitive udp_q3_34(O, A, B, C, D);
output O;
input A, B, C, D;
//truth table....
table
//A B C : D ;
0 0 0 0 : x ;
0 0 0 1 : x;
0 0 1 0 : x;
0 0 1 1 : 0;

0 1 0 0 : 1 ;
0 1 0 1 : 0 ;
0 1 1 0 : 1 ;
0 1 1 1 : 0 ;

1 0 0 0 : 1;
1 0 0 1 : 0 ;
1 0 1 0 : 1;
1 0 1 1 : 0;

1 1 0 0 : 1;
1 1 0 1 : x;
1 1 1 0 : x; 
1 1 1 1 : x;

endtable
endprimitive


primitive udp_q3_35(O, A, B, C, D);
output O;
input A, B, C, D;
//truth table....
table
//A B C : D ;
0 0 0 0 : x ;
0 0 0 1 : x;
0 0 1 0 : x ;
0 0 1 1 : 1;

0 1 0 0 : 1 ;
0 1 0 1 : 1 ;
0 1 1 0 : 1 ;
0 1 1 1 : 1 ;

1 0 0 0 : 1 ;
1 0 0 1 : 1 ;
1 0 1 0 : 1;
1 0 1 1 : 1;

1 1 0 0 : 1;
1 1 0 1 : x;
1 1 1 0 : x; 
1 1 1 1 : x;

endtable
endprimitive

