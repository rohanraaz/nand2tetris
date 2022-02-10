load rca.hdl;
output-file rca.out;
compare-to rca.cmp;
output-list x%B1.16.1 y%B1.16.1 addorsub%B4.1.4 s%B1.16.1 of%B2.1.2;


// unsigned integers
// range is 0-65535

// no overflow
// x = 40170 y = 25365
set x %B1001110011101010,
set y %B0110001100010101,
set addorsub 0,
eval,
output;

// overflow
// x = 40170 y = 25366
set x %B1001110011101010,
set y %B0110001100010110,
set addorsub 0,
eval,
output;

//subtraction
// x = 598 y = 251
set x %B0000001001010110,
set y %B0000000011111011,
set addorsub 1,
eval,
output;