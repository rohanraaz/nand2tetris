load ALU.hdl;
output-file ALU.out;
compare-to ALU.cmp;
output-list x%B2.8.2 y%B2.8.2 c%B2.3.2 ubys%B2.1.2 z%B2.8.2 eq%B2.1.2 of%B2.1.2;

//logical operations

//nop with x!=y
set x %B10101010,
set y %B10101011,
set ubys 0,
set c %B000,
eval,
output;


//nop with x=y
set x %B11001100,
set y %B11001100,
set ubys 0,
set c %B000,
eval,
output;

//AND
set x %B10010100,
set y %B01010101,
set ubys 0,
set c %B001,
eval,
output;

//OR
set x %B10010100,
set y %B01010101,
set ubys 0,
set c %B010,
eval,
output;

//XOR
set x %B10010100,
set y %B01010101,
set ubys 0,
set c %B011,
eval,
output;

//arthmetic operations

//without overflow

//unsigned
//x = 200 y = 20 addition
set x %B11001000,
set y %B00010100,
set ubys 0,
set c %B100,
eval,
output;

//x = 200 y = 20 subtraction
set x %B11001000,
set y %B00010100,
set ubys 0,
set c %B101,
eval,
output;

//signed
//x = -120 y = 5 addition
set x %B10001000,
set y %B00000101,
set ubys 1,
set c %B100,
eval,
output;

//x = -120 y = 5 subtraction
set x %B10001000,
set y %B00000101,
set ubys 1,
set c %B101,
eval,
output;

//unsigned multiplication
//x = 240 y = 1
set x %B11110000,
set y %B00000001,
set ubys 0,
set c %B110,
eval,
output;

//signed multiplication
//x=5 y=-4 out=-20
set x %B00000101,
set y %B11111100,
set ubys 1,
set c %B111,
eval,
output;     

//overflow

//unsigned
//x = 250 y = 10 addition
set x %B11111010,
set y %B00001010,
set ubys 0,
set c %B100,
eval,
output;


//signed
//x = -120 y = -10 addition
set x %B10001000,
set y %B11110110,
set ubys 1,
set c %B100,
eval,
output;

//x = -120 y = 10 subtraction
set x %B10001000,
set y %B00001010,
set ubys 1,
set c %B101,
eval,
output;

//unsigned multiplication
//x = 64 y = 100
set x %B01000000,
set y %B01100100,
set ubys 0,
set c %B110,
eval,
output;

//signed multiplication
//x=50 y=-49 out=-2450->overflow
set x %B00110010,
set y %B11001111,
set ubys 1,
set c %B111,
eval,
output;