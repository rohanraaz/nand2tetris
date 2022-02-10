load q3signed.hdl,
output-file q3signed.out,
compare-to q3signed.cmp,
output-list x%B1.16.1 y%B1.16.1 s%B3.1.3 S%B1.16.1 OF%B3.1.3;

//signed integers
//range is -32768 to 32767

//addition of positive integers without overflow
//x = 12345 , y = 598
set x %B0011000000111001,
set y %B0000001001010110,
set s 0,
eval,
output;

//add of positive integers resulting in overflow
//x = 21366, y = 11402,
set x %B0101001101110110,
set y %B0010110010001010,
set s 0,
eval,
output;

//add of negtive integers without overflow
//x = -12345 , y = -598
set x %B1100111111000111,
set y %B1111110110101010,
set s 0,
eval,
output;

//add of negative integers resulting in overflow
//x = -21366, y = -11403,
set x %B1010110010001010,
set y %B1101001101110101,
set s 0,
eval,
output;

//addition
//x = -12345 y = 6789
set x %B1100111111000111,
set y %B0001101010000101,
set s 0,
eval,
output;

//subtraction without overflow
//x = -9876 y = -5432
set x %B1101100101101100,
set y %B1110101011001000,
set s 1,
eval,
output;

//subtraction with overflow
//x = 21366 y = -11402
set x %B0101001101110110,
set y %B1101001101110110,
set s 1,
eval,
output;