load Hackcomputer.hdl;
output-file Hackcomputer.out;
compare-to Hackcomputer.cmp;
output-list time%S1.7.1 RAM16K[100]%D2.7.2 RAM16K[101]%D2.7.2 RAM16K[102]%D2.7.2 RAM16K[103]%D2.7.2;


//program 1
//program stores d = a+b-c in RAM16K[103] where a = RAM16K[100], b = RAM16K[101], c = RAM16K[102]

ROM32K load program1.hack,

//test case 1 
//a = 10, b = 30, c = 20 : ans = 20
set RAM16K[100] 10,
set RAM16K[101] 30,
set RAM16K[102] 20,

repeat 10{
    tick,tock;
}
output;

//tese case 2
//a = 523, b = 430, c = 102 : ans = 851
set reset 1,
tick,tock;
set reset 0,
ROM32K load program1.hack,

set RAM16K[100] 523,
set RAM16K[101] 430,
set RAM16K[102] 102,

repeat 10{
    tick,tock;
}
output;



//program 2
//program stores |a-b| in RAM16K[103] where a = RAM16K[100] , b = RAM16K[101]

//test case 1
//a = 10, b = 20 : ans = 10
set reset 1,
tick,tock;
set reset 0,
ROM32K load program2.hack,

set RAM16K[100] 10,
set RAM16K[101] 20,

repeat 15{
    tick,tock;
}
output;

//test case 2
//a = 20, b = 10 : ans = 10
set reset 1,
tick,tock;
set reset 0,
ROM32K load program2.hack,

set RAM16K[100] 20,
set RAM16K[101] 10,

repeat 15{
    tick,tock;
}
output;



//program 3
//stores sum of first n numbers in 101 position where n = RAM16K[103]

//test case 1
//n = 10 : ans = 45
set reset 1,
tick,tock;
set reset 0,
ROM32K load program3.hack,


repeat 2000{
    tick,tock;
}
output;
