// x1 and x0 are given common values for all test cases.
//x1=1 and x0=1.
//x1 and x0 aren't printed in the output files because of the limited no. of arguments

load q3.hdl,
output-file q3.out,
compare-to q3.cmp,
output-list s2%B3.1.3 s1%B3.1.3 s0%B3.1.3 y01%B3.1.3 y00%B3.1.3 y11%B3.1.3 y10%B3.1.3 y21%B3.1.3 y20%B3.1.3 y31%B3.1.3 y30%B3.1.3 y41%B3.1.3 y40%B3.1.3 y51%B3.1.3 y50%B3.1.3 y61%B3.1.3 y60%B3.1.3 y71%B3.1.3 y70%B3.1.3;

set x1 1,
set x0 1,
set s2 0,
set s1 0,
set s0 0,
eval,
output;

set x1 1,
set x0 1,
set s2 0,
set s1 0,
set s0 1,
eval,
output;

set x1 1,
set x0 1,
set s2 0,
set s1 1,
set s0 0,
eval,
output;

set x1 1,
set x0 1,
set s2 0,
set s1 1,
set s0 1,
eval,
output;

set x1 1,
set x0 1,
set s2 1,
set s1 0,
set s0 0,
eval,
output;

set x1 1,
set x0 1,
set s2 1,
set s1 0,
set s0 1,
eval,
output;

set x1 1,
set x0 1,
set s2 1,
set s1 1,
set s0 0,
eval,
output;

set x1 1,
set x0 1,
set s2 1,
set s1 1,
set s0 1,
eval,
output;