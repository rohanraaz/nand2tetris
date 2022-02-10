load wallacetreesigned.hdl,
output-file wallacetreesigned.out,
compare-to wallacetreesigned.cmp,
output-list x%B1.8.1 y%B1.8.1 out%B1.8.1 of%B3.1.3;

//signed integers multiplication without overflow 
//x=5 y=6 out=30
set x %B00000101,   //5
set y %B00000110,   //6
eval,output;

//x=5 y=-4 out=-20
set x %B00000101,  //5
set y %B11111100,  //-4
eval,output;     
  
//x=-5 y=4 out=-20               
set x %B11111011,  //-5
set y %B00000100,  //4
eval,output;

//x=-10 y=-9 out=90
set x %B11110110,  //-10
set y %B11110111,  //-9
eval,output;

//signed integers multiplication with overflow
//x=16 y=11 out=176->overflow 
set x %B00010000,  //16
set y %B00001011,  //11
eval,output;

//x=50 y=-49 out=-2450->overflow
set x %B00110010,  //50
set y %B11001111,  //-49
eval,output;