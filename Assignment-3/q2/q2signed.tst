load q2signed.hdl;
output-file q2signed.out;
compare-to q2signed.cmp;
output-list x%B1.16.1 y%B1.16.1 as%B3.1.3 sum%B1.16.1 of%B3.1.3;

//x=12345, y=50, sum=x+y=12395
set x %B0011000000111001,
set y %B0000000000110010,
set as 0,
eval,output;

//x=32767, y=50, sum=x+y-> overflow
set x %B0111111111111111,
set y %B0000000000110010,
set as 0,
eval,output;

//x=-7, y=-14, sum=-21
set x %B1111111111111001,
set y %B1111111111110010,
set as 0,
eval,output;

//x=-32768, y=-1, sum=x+y->overflow
set x %B1000000000000000,
set y %B1111111111111111,
set as 0,
eval,output;

//x=51, y=-1, sum=x+y=50
set x %B0000000000110011,
set y %B1111111111111111,
set as 0,
eval,output;

//x=12345, y=-2, sum=x-y=12347
set x %B0011000000111001,
set y %B1111111111111110,
set as 1,
eval,output;

//x=12345, y=-32765, sum=x-y->overflow
set x %B0011000000111001,
set y %B1000000000000011,
set as 1,
eval,output;