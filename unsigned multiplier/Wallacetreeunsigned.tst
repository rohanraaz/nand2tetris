load Wallacetreeunsigned.hdl,
output-file Wallacetreeunsigned.out,
compare-to Wallacetreeunsigned.cmp,
output-list x%B1.8.1 y%B1.8.1 Product%B1.8.1 OF%B2.1.2;

//2 Pair of Operands not resulting in overflow 

set x %B11110000,   //240
set y %B00000001,   //1
eval,output;

set x %B00010001,  //17
set y %B00001111,  //15
eval,output;     
                
//1 Pair of Operands resulting in overflow
 
set x %B01000000,  //64
set y %B01100100,  //100
eval,output;

