load HackALU.hdl;
output-file HackALU.out;
compare-to HackALU.cmp;
output-list x%B1.16.1 y%B1.16.1 zx%B1.1.1 nx%B1.1.1 zy%B1.1.1 ny%B1.1.1 f%B1.1.1 no%B1.1.1 out%B1.16.1 zr%B1.1.1 ng%B1.1.1;

//testcase 1 where x>0 and y>0 and x>y
// x=55 and y=40
// case 1
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B1,
set nx %B0,
set zy %B1,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;

//case 2
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;
//case 3
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;
//case 4
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B0,
set no %B0,
eval,
output;
//case 5
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B0,
set no %B0,
eval,
output;
//case 6
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B0,
set no %B1,
eval,
output;
//case 7
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B0,
set no %B1,
eval,
output;
//case 8
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;
//case 9
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B1,
eval,
output;
//case 10
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B0,
set nx %B1,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;
//case 11
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;
//case 12
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B1,
set no %B0,
eval,
output;
//case 13
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;
//case 14
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;
//case 15
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B1,
eval,
output;
//case 16
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B1,
set f  %B1,
set no %B1,
eval,
output;
//case 17
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f %B0,
set no %B0,
eval,
output;
//case 18
set x %B0000000000110111,
set y %B0000000000101000,
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B1,
set f %B0,
set no %B1,
eval,
output;


//testcase 2 where x>0 and y<0 and |x|>|y|
//x=18, y= -10

// case 1
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B1,
set nx %B0,
set zy %B1,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;

//case 2
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;
//case 3
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;
//case 4
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B0,
set no %B0,
eval,
output;
//case 5
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B0,
set no %B0,
eval,
output;
//case 6
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B0,
set no %B1,
eval,
output;
//case 7
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B0,
set no %B1,
eval,
output;
//case 8
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;
//case 9
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B1,
eval,
output;
//case 10
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B0,
set nx %B1,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;
//case 11
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;
//case 12
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B1,
set no %B0,
eval,
output;
//case 13
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;
//case 14
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;
//case 15
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B1,
eval,
output;
//case 16
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;
//case 17
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f %B0,
set no %B0,
eval,
output;
//case 18
set x %B0000000000010010,
set y %B1111111111110110,
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B1,
set f %B0,
set no %B1,
eval,
output;