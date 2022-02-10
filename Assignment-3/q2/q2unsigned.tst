load q2unsigned.hdl;
output-file q2unsigned.out;
compare-to q2unsigned.cmp;
output-list x%B1.16.1 y%B1.16.1 as%B3.1.3 sum%B1.16.1 of%B3.1.3;

//x=12345, y=50, sum=x+y=12395
set x %B0011000000111001,
set y %B0000000000110010,
set as 0,
eval,output;

//x=65535, y=1, sum=x+y->overflow
set x %B1111111111111111,
set y %B0000000000000001,
set as 0,
eval,output;

//x=49, y=1, sum=x-y=48
set x %B0000000000110001,
set y %B0000000000000001,
set as 1,
eval,output;








