load q1.hdl;
output-file q1.out;
//compare-to q1.cmp;
output-list s1%B3.1.3 s0%B3.1.3 x01%B3.1.3 x00%B3.1.3 x11%B3.1.3 x10%B3.1.3 x21%B3.1.3 x20%B3.1.3 x31%B3.1.3 x30%B3.1.3 y1%B3.1.3 y0%B3.1.3;

/**/

set s1 0, 
set s0 0,

// x0 is active

set x01 0, 
set x00 0,
eval,output;

set x01 0, 
set x00 1,
eval,output;

set x01 1, 
set x00 0,
eval,output;

set x01 1, 
set x00 1,
eval,output;

/**/

set s1 0, 
set s0 1,

// x1 is active

set x11 0, 
set x10 0,
eval,output;

set x11 0, 
set x10 1,
eval,output;

set x11 1, 
set x10 0,
eval,output;

set x11 1, 
set x10 1,
eval,output;

/**/

set s1 1, 
set s0 0,

// x2 is active

set x21 0, 
set x20 0,
eval,output;

set x21 0, 
set x20 1,
eval,output;

set x21 1, 
set x20 0,
eval,output;

set x21 1, 
set x20 1,
eval,output;

/**/

set s1 1, 
set s0 1,

// x3 is active

set x31 0, 
set x30 0,
eval,output;

set x31 0, 
set x30 1,
eval,output;

set x31 1, 
set x30 0,
eval,output;

set x31 1, 
set x30 1,
eval,output;

/**/



