load q4.hdl,
output-file q4.out,
compare-to q4.cmp,
output-list x1%B3.1.3 x0%B3.1.3 y0%B3.1.3 y1%B3.1.3 y2%B3.1.3 y3%B3.1.3; 

set x1 0,
set x0 0,
eval,
output;

set x1 0,
set x0 1,
eval,
output;

set x1 1,
set x0 0,
eval,
output;

set x1 1,
set x0 1,
eval,
output;
