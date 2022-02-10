load q3unsigned.hdl,
output-file q3unsigned.out,
compare-to q3unsigned.cmp,
output-list x%B1.16.1 y%B1.16.1 s%B3.1.3 S%B1.16.1 OF%B3.1.3;

// unsigned integers
// range is 0-65535

// no overflow
// x = 40170 y = 25365
set x %B1001110011101010,
set y %B0110001100010101,
set s 0,
eval,
output;

// overflow
// x = 40170 y = 25366
set x %B1001110011101010,
set y %B0110001100010110,
set s 0,
eval,
output;

//subtraction
// x = 598 y = 251
set x %B0000001001010110,
set y %B0000000011111011,
set s 1,
eval,
output;