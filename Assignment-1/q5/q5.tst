load q5.hdl,
output-file q5.out,
compare-to q5.cmp,
output-list y0%B3.1.3 y1%B3.1.3 y2%B3.1.3 x0%B3.1.3 x1%B3.1.3 x2%B3.1.3 x3%B3.1.3 x4%B3.1.3 x5%B3.1.3 x6%B3.1.3 x7%B3.1.3;

set y0 0,
set y1 0,
set y2 0,
eval,output;

set y0 0,
set y1 0,
set y2 1,
eval,output;

set y0 0,
set y1 1,
set y2 0,
eval,output;

set y0 0,
set y1 1,
set y2 1,
eval,output;

set y0 1,
set y1 0,
set y2 0,
eval,output;

set y0 1,
set y1 0,
set y2 1,
eval,output;

set y0 1,
set y1 1,
set y2 0,
eval,output;

set y0 1,
set y1 1,
set y2 1,
eval,output;

