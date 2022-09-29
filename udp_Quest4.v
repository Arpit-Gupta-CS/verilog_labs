





primitive udp_q4_c(output o, input d, c, b, a);

table
     
1 1 ? ?: 0;
1 ? 1 ?: 0;
0 ? ? ?: 1;
1 0 0 1: 1;
endtable
endprimitive





primitive b_4(output b1, input d, c, b, a);

table
      
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

primitive b_3(output b3, input d, c, b, a);

table
      
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

primitive b_2(output b2, input d, c, b, a);

table
      
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

primitive b_1(output b1, input d, c, b, a);

table
      
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












primitive e_4(output b4, input d, c, b, a);

table
      
0 0 0 0: x;
0 0 0 1: x;
0 0 1 0: x;
0 0 1 1: 0;
0 1 0 0: 0;
0 1 0 1: 0;
0 1 1 0: 0;
0 1 1 1: 0;
1 0 0 0: 0;
1 0 0 1: 0;
1 0 1 0: 0;
1 0 1 1: 1;
1 1 0 0: 1;
1 1 0 1: x;
1 1 1 0: x;
1 1 1 1: x;
endtable
endprimitive

primitive e_3(output b3, input d, c, b, a);

table
    
0 0 0 0: x;
0 0 0 1: x;
0 0 1 0: x;
0 0 1 1: 0;
0 1 0 0: 0;
0 1 0 1: 0;
0 1 1 0: 0;
0 1 1 1: 1;
1 0 0 0: 1;
1 0 0 1: 1;
1 0 1 0: 1;
1 0 1 1: 0;
1 1 0 0: 0;
1 1 0 1: x;
1 1 1 0: x;
1 1 1 1: x;
endtable
endprimitive

primitive e_2(output b2, input d, c, b, a);
table
      
0 0 0 0: x;
0 0 0 1: x;
0 0 1 0: x;
0 0 1 1: 0;
0 1 0 0: 0;
0 1 0 1: 1;
0 1 1 0: 1;
0 1 1 1: 0;
1 0 0 0: 0;
1 0 0 1: 1;
1 0 1 0: 1;
1 0 1 1: 0;
1 1 0 0: 0;
1 1 0 1: x;
1 1 1 0: x;
1 1 1 1: x;
endtable
endprimitive

primitive e_1(output b1, input d, c, b, a);

table

0 0 0 0: x;
0 0 0 1: x;
0 0 1 0: x;
0 0 1 1: 0;
0 1 0 0: 1;
0 1 0 1: 0;
0 1 1 0: 1;
0 1 1 1: 0;
1 0 0 0: 1;
1 0 0 1: 0;
1 0 1 0: 1;
1 0 1 1: 0;
1 1 0 0: 1;
1 1 0 1: x;
1 1 1 0: x;
1 1 1 1: x;
endtable
endprimitive

primitive n2g_4(output b1, input d, c, b, a);

table
 0 ? ? ?: 0;
1 ? ? ?: 1;


endtable
endprimitive

primitive n2g_3(output b2, input d, c, b, a);

table
  


0 0 ? ?: 0;
0 1 ? ?: 1;
1 0 ? ?: 1;
1 1 ? ?: 0;

endtable
endprimitive

primitive n2g_2(output b3, input d, c, b, a);

table
      

? 0 0 ?: 0;
? 0 1 ?: 1;
? 1 0 ?: 1;
? 1 1 ?: 0;


endtable
endprimitive

primitive n2g_1(output b4, input d, c, b, a);

table
     



? ? 1 1: 0;
? ? 0 0: 0;
? ? 0 1: 1;

endtable
endprimitive