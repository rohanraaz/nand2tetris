load FPMultiplier.hdl;
output-file FPMultiplier.out;
compare-to FPMultiplier.cmp;
output-list x%B2.16.2 y%B2.16.2 z%B2.16.2;

//same sign

//x = 1.25 * 2^(-7) , y = 1.125 * 2^(-13)
//out = 1.40625 * 2^(-20)
set x %B0011110000100000,
set y %B0011100100010000,
eval,
output;

//x = -1.875 * 2^(-13) , y = -1.5 * 2^(-6)
//out = 2.8125 * 2^(-19) = 1.40625 * 2^(-18)
set x %B1011100101110000,
set y %B1011110011000000,
eval,
output;

//opposite sign

//x = -1.25 * 2^(-7) , y = 1.5 * 2^(-6)
//out = -1.875 * 2^(-13)
set x %B1011110000100000,
set y %B0011110011000000,
eval,
output;

//x = 1.5 * 2^(-7) , y = -1.5 * 2^(-7)
//out = -2.25 * 2^(-14) = -1.125 * 2^(-13)
set x %B0011110001000000,
set y %B1011110001000000,
eval,
output;


//product of mantissa between 1.0 and 2.0
//x = 1.25*2^(-7) , y = 1.5*2^(-6)
//out = 1.875*2^(-13)
set x %B0011110000100000,
set y %B0011110011000000,
eval,
output;

//product of mantissa greater than 2
//x = -1.5 * 2^(-7) , y = -1.5 * 2^(-7)
//out = 2.25 * 2^(-14) = 1.125 * 2^(-13)
set x %B1011110001000000,
set y %B1011110001000000,
eval,
output;