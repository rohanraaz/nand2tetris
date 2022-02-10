//tests for don't care terms are also included
//output for those terms depends on the msop term choosen

load q1a.hdl;
output-file q1a.out;
compare-to q1a.cmp;
output-list w%B3.1.3 x%B3.1.3 y%B3.1.3 z%B3.1.3 out%B3.1.3;

set w 0,
set x 0,
set y 0,
set z 0,
eval,
output;

set w 0,
set x 0,
set y 0,
set z 1,
eval,
output;

set w 0,
set x 0,
set y 1,
set z 0,
eval,
output;

set w 0,
set x 0,
set y 1,
set z 1,
eval,
output;

set w 0,
set x 1,
set y 0,
set z 0,
eval,
output;

set w 0,
set x 1,
set y 0,
set z 1,
eval,
output;

set w 0,
set x 1,
set y 1,
set z 0,
eval,
output;

set w 0,
set x 1,
set y 1,
set z 1,
eval,
output;

set w 1,
set x 0,
set y 0,
set z 0,
eval,
output;

set w 1,
set x 0,
set y 0,
set z 1,
eval,
output;

set w 1,
set x 0,
set y 1,
set z 0,
eval,
output;

set w 1,
set x 0,
set y 1,
set z 1,
eval,
output;

set w 1,
set x 1,
set y 0,
set z 0,
eval,
output;

set w 1,
set x 1,
set y 0,
set z 1,
eval,
output;

set w 1,
set x 1,
set y 1,
set z 0,
eval,
output;

set w 1,
set x 1,
set y 1,
set z 1,
eval,
output;