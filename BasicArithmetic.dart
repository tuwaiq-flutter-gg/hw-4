import 'dart:ffi';

main(){
  const width= 10;
  const height=20;
  const area = width*height;
  print (area);
  const roomArea= area/2;
  print (roomArea);
 const perimeter = width+width+height+height;
 print(perimeter);
 const integerDivisionResult = 10/3;
 print(integerDivisionResult);
 const double double10=10 ;
 const double double3=3;
 const double divisionResult = double10/double3;
 print(divisionResult);
 print("the value integerDivisionResult and divisionResult give the same result because it immediately converts as double ");
 const pi = 3.1415927;
 const radius= 5.0;
 const diameter = 2 * radius;
 const circumference = 2 * pi * radius;
 print (diameter);
 print (circumference);

 const number= 12%5;
 print (number); 
 const even =2;
 const odd=3;
 print(even%2);
 print(odd%2);
 print("if the result is 0 that meaning is even, but if not zero that meaning is odd");
 

}