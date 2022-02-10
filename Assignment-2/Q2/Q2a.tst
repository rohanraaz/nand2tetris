/*
    exatly one request pin is active

    when r0 is acive change the data lines of '0' in 4 combinations keeping other data lines to 0
    similarly for other request pins
*/
load Q2.hdl;
output-file Q2a.out;
compare-to Q2a.cmp;
output-list r0%B3.1.3 r1%B3.1.3 r2%B3.1.3 r3%B3.1.3 x00%B3.1.3 x01%B3.1.3 x10%B3.1.3 x11%B3.1.3 x20%B3.1.3 x21%B3.1.3 x30%B3.1.3 x31%B3.1.3 y0%B3.1.3 y1%B3.1.3;


//r0 is active
set r0 1,
set r1 0,
set r2 0,
set r3 0,
set x00 1,
set x01 1,
set x10 0,
set x11 0,
set x20 0,
set x21 0,
set x30 0,
set x31 0,
eval,
output;

//r0 is active
set r0 1,
set r1 0,
set r2 0,
set r3 0,
set x00 1,
set x01 0,
set x10 0,
set x11 0,
set x20 0,
set x21 0,
set x30 0,
set x31 0,
eval,
output;

//r0 is active
set r0 1,
set r1 0,
set r2 0,
set r3 0,
set x00 0,
set x01 1,
set x10 0,
set x11 0,
set x20 0,
set x21 0,
set x30 0,
set x31 0,
eval,
output;

//r0 is active
set r0 1,
set r1 0,
set r2 0,
set r3 0,
set x00 0,
set x01 0,
set x10 0,
set x11 0,
set x20 0,
set x21 0,
set x30 0,
set x31 0,
eval,
output;




//
//r1 is active
set r0 0,
set r1 1,
set r2 0,
set r3 0,
set x00 0,
set x01 0,
set x10 1,
set x11 1,
set x20 0,
set x21 0,
set x30 0,
set x31 0,
eval,
output;

//r1 is active
set r0 0,
set r1 1,
set r2 0,
set r3 0,
set x00 0,
set x01 0,
set x10 1,
set x11 0,
set x20 0,
set x21 0,
set x30 0,
set x31 0,
eval,
output;

//r1 is active
set r0 0,
set r1 1,
set r2 0,
set r3 0,
set x00 0,
set x01 0,
set x10 0,
set x11 1,
set x20 0,
set x21 0,
set x30 0,
set x31 0,
eval,
output;

//r1 is active
set r0 0,
set r1 1,
set r2 0,
set r3 0,
set x00 0,
set x01 0,
set x10 0,
set x11 0,
set x20 0,
set x21 0,
set x30 0,
set x31 0,
eval,
output;




//
//r2 is active
set r0 0,
set r1 0,
set r2 1,
set r3 0,
set x00 0,
set x01 0,
set x10 0,
set x11 0,
set x20 1,
set x21 1,
set x30 0,
set x31 0,
eval,
output;

//r2 is active
set r0 0,
set r1 0,
set r2 1,
set r3 0,
set x00 0,
set x01 0,
set x10 0,
set x11 0,
set x20 1,
set x21 0,
set x30 0,
set x31 0,
eval,
output;

//r2 is active
set r0 0,
set r1 0,
set r2 1,
set r3 0,
set x00 0,
set x01 0,
set x10 0,
set x11 0,
set x20 0,
set x21 1,
set x30 0,
set x31 0,
eval,
output;

//r2 is active
set r0 0,
set r1 0,
set r2 1,
set r3 0,
set x00 0,
set x01 0,
set x10 0,
set x11 0,
set x20 0,
set x21 0,
set x30 0,
set x31 0,
eval,
output;



//
//r3 is active
set r0 0,
set r1 0,
set r2 0,
set r3 1,
set x00 0,
set x01 0,
set x10 0,
set x11 0,
set x20 0,
set x21 0,
set x30 1,
set x31 1,
eval,
output;

//r3 is active
set r0 0,
set r1 0,
set r2 0,
set r3 1,
set x00 0,
set x01 0,
set x10 0,
set x11 0,
set x20 0,
set x21 0,
set x30 1,
set x31 0,
eval,
output;

//r3 is active
set r0 0,
set r1 0,
set r2 0,
set r3 1,
set x00 0,
set x01 0,
set x10 0,
set x11 0,
set x20 0,
set x21 0,
set x30 0,
set x31 1,
eval,
output;

//r3 is active
set r0 0,
set r1 0,
set r2 0,
set r3 1,
set x00 0,
set x01 0,
set x10 0,
set x11 0,
set x20 0,
set x21 0,
set x30 0,
set x31 0,
eval,
output;