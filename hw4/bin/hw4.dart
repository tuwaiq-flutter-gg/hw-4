
import 'dart:io';

main(){
print("\n------------------Start-------------------");
print("------------------------------------------");

  //1.Constants
  //Para No:1
  const friends  = 1000;
  print('\nThe Range of your friends: \x1b[1;33m$friends\x1b[0m'); //Print out the value by referencing your constant.

  //Para No:2 After i remove inactive they are become 80 Friends.
  // friends = 80; 

  //Para No:3
  print("\x1b[1;32mThe Compile gave it to me an error message \x1b[0m\x1b[1;31mError: Can't assign to the const variable friends friends = 80;\x1b[0m \x1b[1;32m because it's const and, we can't change a constant value.\x1b[0m\n");

print("-------------------------------------------");

  //2.Fitness tracking app
  //Para No:4+19 const  goalSteps = 10000; //Create a constant goalSteps and set it to 10000.
  const double goalSteps = 10.000; //Redeclare this constant when assigning each a value in the thousands, format the number so that it is more readable.
  //Para No:5
  stdout.writeln("Your steps goal for the day is:"); 
  stdout.write("\x1b[1;33m$goalSteps\x1b[0m"); 
  
print("\n------------------------------------------\n");

  //3.variable
 //Para No:6
 var schooling = 12;
 print('\nI spent\x1b[1;33m $schooling\x1b[0m years in school');
 //Para No:7
 schooling = 13;  
 print('After I added a one year, I spent\x1b[1;33m $schooling \x1b[0myears old in school! it was really a great years\n');
 //Para No:8
 print("\n\x1b[1;32mBecause It's a var, and var allowed to change the values. unlike const,\nconstant values dosnt allowed to change by the users.\x1b[0m\n"); //Print your explanation to the console using the print function.
 //Para No:9
 //var currenSteps = 0;
  double currentSteps = 0.0; //Redeclare this variable when assigning each a value in the thousands, format the number so that it is more readable.
 print("Hello, your steps is\x1b[1;33m $currentSteps \x1b[0mlet's start to walk ^_^");
 //Para No:10+19
 //currentSteps = 2000;
 currentSteps = 2.000; //Redeclare this variable when assigning each a value in the thousands, format the number so that it is more readable.
 print("\x1b[1;33m $currentSteps\x1b[0m Good job! You're well on your way to your daily goal.\n");

print("\n------------------------------------------\n");
 
   //4.Constant or Variable
  //Simple photo sharing app
  //Para No:11
  var userLikes = 10; //the number of likes that a photo has received
  var userComments = 'The picture is very cool, I love the sea view'; //the number of comments other users have left on the photo
  const yearCreated = 2022; //The year the post was created
  const monthCreated = 11 ; //The month the post was created represented by a number between 1 and 12
  const dayCreated = 11; //The day of the month the post was created

 //Fitness tracking app
 //Para No:12+13.
  var userName = 'Sarah';  //The user's name
  print("\x1b[1;32m- Because the user can change the name in the application when he/she wants, the application does not belong to a government agency.\x1b[0m\n");
  var userAge = 29;     //user's age
  print("\x1b[1;32m- Because the age changes every year and is not fixed like the date of birth.\x1b[0m\n");
  var stepsTaken = 500;   //The number of steps that a user has taken today
  print("\x1b[1;32m- Because the number changes at every step.\x1b[0m\n");
  const stepsGoal = 10000; //The user's goal for number of steps to take each day
  print("\x1b[1;32m- Because the goal must be specific to the user to make the user satisfied with the experience\x1b[0m\n");
  var heartAverage = 150; //The user's average heart rate over the last 24 hours
  print("\x1b[1;32m- Because the heart rate is not stable and according to the user's movements.\n\x1b[0m");

print("------------------------------------------\n");

  //5.Types and Type Safety
  //Para No:14
   double firstDecimal = 1.1;
   double secondDecimal = 2.2;
  //Para No:15
   bool  trueOrFalsel = true;
  // firstDecimal = trueOrFalsel;
   print("\x1b[1;32mThe Compile gave it to me an error message\x1b[0m \x1b[1;31mError: A value of type 'bool' can't be assigned to a variable of type 'double'.\x1b[0m \x1b[1;32m Because we're assigned bool to double it's a wrong way they have a different data types.\x1b[0m\n");

 print("------------------------------------------\n");

  //6.Type Inference and Required Values 
  //Para No:16
   String test1 = "Test Value";
  //  firstDecimal = test;
   print("\x1b[1;32mThe Compile gave it to me an error message \x1b[0m\x1b[1;31mError: A value of type 'String' can't be assigned to a variable of type 'double'.\x1b[0m\x1b[1;32m Because we're assigned String to double it's a wrong way they have a different data types.\x1b[0m\n");
  //Para No:17
  int test2 = 10;
  // firstDecimal = test2;
   print("\x1b[1;32mThe Compile gave it to me an error message \x1b[0m\x1b[1;31mError: A value of type 'int' can't be assigned to a variable of type 'double'.\x1b[0m \x1b[1;32mBecause we're assigned int to double it's a wrong way they have a different data types.\x1b[0m\n");

 print("\n------------------------------------------");

 //7.Tracking Different Types
 //Para No:18
      bool hasMetStepGoal;


//--------------------------------------------------


  //8.Type Inference and Required Values
  //Para No:20
      String name = "\nSarah Abdlurahman";
  // Para No:21
      print(name);
  //Para No:22 + 23
      double distanceTraveled = 54.3;
  //Para No:24 + 25
      double percentCompleted = 34.67;
  

  //------------------------------------------------

  //9.Basic Arithmetic
  //Para No:26
  const  width = 10;
  const  height = 20;
  const  area = width * height;
  print("width * height = \x1b[1;33m$area\x1b[0m");
 
  //Para No:27
  const  roomArea = width / height;
  print("width / height = \x1b[1;33m$roomArea\x1b[0m");

  //Para No:28
  const  perimeter = (width + width) + (height + height);
  print("Perimeter = \x1b[1;33m$perimeter\x1b[0m");

  //Para No:29
  const integerDivisionResult = 10 / 3;
  print("IntegerDivisionResult = \x1b[1;33m$integerDivisionResult\x1b[0m");

  //Para No:30
  const double double10 = 10;
  const double double3 = 3; 
  const divisionResult = double10 / double3;
  print("DivisionResult = \x1b[1;33m$divisionResult\x1b[0m"); 
  //EXP: Here, the numbers after the comma are shown integer division dosn't show the numbers after the comma.

  //Para No:31
  const radius = 5.0;
  const pi = 3.1415927;
  var diameter = 2 * radius;
  var circumference = 2 * pi * radius;
  print("Diameter = \x1b[1;33m$diameter");
  print("Circumference = \x1b[1;33m$circumference\x1b[0m");

  //Para No:32
  int test3 = 12 % 5;

  // Para No:33
  const int even = 6;
  const int odd = 5;
  print("Even % 2 = \x1b[1;33m${even % 2}\x1b[0m");
  print("Odd % 2 = \x1b[1;33m${odd % 2}\x1b[0m");
  //EXP: To check some conditions like Purchase invoices

  //Para No:34
  const heartRate1 = 60;
  const heartRate2 = 80;
  const heartRate3 = 100;
  const addedHR = heartRate1 + heartRate2 + heartRate3;
  const averageHR = addedHR / 3;
  print("AverageHR = \x1b[1;33m$averageHR\x1b[0m");

//Para No:35
  const double heartRate1D = 60;
  const double heartRate2D = 75;
  const double heartRate3D = 100;
  const addedHRD = heartRate1D + heartRate2D + heartRate3D;
  const averageHRD = addedHRD / 3;
  print("AverageHRD = \x1b[1;33m$averageHRD\x1b[0m"); //R

//Para No:36
  const double steps = 3.467 ;
  const double goal = 10.000 ;
  const percentOfGoal = steps % goal; //R
  print("PercentOfGoal = \x1b[1;33m$percentOfGoal\x1b[0m");

  //Para No:37
  var test4 = 10 ;
  test4 = test4 + 5;
  print("10 + 5 = \x1b[1;33m$test4\x1b[0m");
  test4 = test4 * 2;
  print("10 * 2 = \x1b[1;33m$test4\x1b[0m");

  //Para No:38 
  var piggyBank = 0;
  piggyBank = piggyBank + 10; //Your neighbor gives you 10 dollars for mowing her lawn
  print("Neighbor gives you 10 dollars for mowing her lawn: \x1b[1;33m$piggyBank\x1b[0m");
  piggyBank = piggyBank + 20; //You earn 20 more dollars throughout the week doing odd jobs
  print("And you earn 20 more dollars throughout the week doing odd jobs now you have: \x1b[1;33m$piggyBank\x1b[0m");
  piggyBank = piggyBank ~/ 2; //You spend half your money on dinner and a movie
  print("But you spend half your money on dinner and a movie: \x1b[1;33m$piggyBank\x1b[0m");
  piggyBank = piggyBank * 3; //You triple what's left in your piggy bank by washing windows
  print("You triple what's left in your piggy bank by washing windows: \x1b[1;33m$piggyBank\x1b[0m great job!");
  piggyBank = piggyBank - 3; //You spend 3 dollars at a convenience store
  print("After spend 3 dollars at a convenience store this all you have: \x1b[1;33m$piggyBank\x1b[0m");


 print("\n------------------------------------------\n");
 //10.Counting
 //Para No:39
 var countingSteps = 0;
     countingSteps++;

 //Para No:40
  double distance = 50; 
      distance = distance / 3; //1 meter is approximately equal to 3 feet
      print("\x1b[1;33m$distance\x1b[0m Meters");

print("\n------------------------------------------\n");
//11.Order of Operations
//Para No:41
  print("10 + 2 * 5 = \x1b[1;33m${10 + 2 * 5}\x1b[0m"); 
//Para No:42
  print("(10 + 2) * 5 = \x1b[1;33m${(10 + 2) * 5}\x1b[0m");
//Para No:43
  print("4 * 9 - 6 / 2 = \x1b[1;33m${4 * 9 - 6 / 2}\x1b[0m");
//Para No:44
  print("4 * (9 - 6) / 2 = \x1b[1;33m${4 * (9 - 6) / 2}\x1b[0m"); 

//Para No:45
  const double heartrate1 = 60;
  const double heartrate2 = 75;
  const double heartrate3 = 95;
  const double averaeOfheaRtrat = ((heartrate1 + heartrate2 + heartrate3) / 3 );

//Para No:46
  const tempInFahrenheit = 98.6;
  const tempInCelsius = (tempInFahrenheit - 32) * (5.0/9.0);

print("\n------------------------------------------\n");

//12.Numeric Type Conversion
//Para No:47
const int x = 10;
const double y = 3.2;
const multipliedAsIntegers = x * y;
//Yes Its compiled.
//Para No:48
const multipliedAsDoubles = x * y;
//i got an error can't convert a const
//Para No:49
print("Actually when am trying to convert i got an Error because the value is const");
//13.Converting Types
// Para No:50
int steps1 = 6.000.toInt();
int goal1 = 10.000.toInt();
 double percentOfGoal1 = (steps1 % goal1).toDouble();

print("\n------------------------------------------\n");

//14.Logical Operators
// Para No:51
print(true);
print("9 == 9: \x1b[1;33m${9 == 9}\x1b[0m\n");
// Para No:52
print(false);
print("9 != 9: \x1b[1;33m${9 != 9}\x1b[0m\n");
// Para No:53
print(false);
print("47 > 90: \x1b[1;33m${47 > 90}\x1b[0m\n");
// Para No: 54
print(true);
print("47 < 90: \x1b[1;33m${47 < 90}\x1b[0m\n");
// Para No: 55
print(true);
print("4 <= 4: \x1b[1;33m${4 <= 4}\x1b[0m\n");
// Para No: 56
print(false);
print("4 >= 5: \x1b[1;33m${4 >= 5}\x1b[0m\n");
// Para No: 57
print(false);
print("(47 > 90) && (47 < 90): \x1b[1;33m${(47 > 90) && (47 < 90)}\x1b[0m\n");
// Para No: 58
print(false);
print("!true: \x1b[1;33m${!true}\x1b[0m\n");

print("------------------------------------------\n");

//15.If and If-Else Statements
// Para No: 59
var dollars = 0;
if (dollars == 0){
  print("Sorry, kid. You're broke!");
}
// Para No: 60
dollars = 10;
if (dollars == 0) {
     print("Sorry, kid. You're broke!");
 } else {
     print("You've got some spending money!");
 }
// Para No: 61
dollars = 105;
if (dollars == 0) {
     print("Sorry, kid. You're broke!");
 } else if (dollars < 100){
     print("You've got some spending money!");
 } else{
     print("Looks to me like you're rich!");
 }

print("\n------------------------------------------\n");

//16.Fitness Decisions
// Para No:62
var stepsbeerDay = 2.000;
const stepGoal = 10.000;
if (stepsbeerDay < stepGoal / 2) {
     print("$stepsbeerDay Steps You're almost halfway there!");
 } else if (stepsbeerDay > stepGoal / 2){
     print("$stepsbeerDay Steps You're over halfway there!");
 }

// Para No:63 
if (stepsbeerDay < 1.000) {
     print("$stepsbeerDay Steps Way to get a good start today!");
 } else if (stepsbeerDay > stepGoal / 2){
     print("$stepsbeerDay Steps You're almost halfway there!");
     print(10 / 100 * stepGoal);
 } else if (stepsbeerDay > stepGoal / 2){
  print("$stepsbeerDay Steps You're over halfway there!");
 }


print("\n------------------------------------------\n");

//17.Boolean
// Para No:64
bool you = true; //fish or pizza
bool yourFrinds = false; //vegan options.
// ignore: dead_code
if (you && yourFrinds ) {
     print("Let's go!");
 } else{
     print("Sorry, we'll have to think of somewhere else.");
     }

print("\n------------------------------------------\n");

//18.App Exercise: Target Heart Rate
//Para No:65
const isInTarget = 130;
const isBelowTarget =90 ;
const isAboveTarget = 170;
const currentHR = 100;
if(currentHR > isBelowTarget && currentHR < isAboveTarget){ 
print("You're right on track!");
} else if(currentHR <= isBelowTarget){
print("You're doing great, but try to push it a bit!");
}else if(currentHR >= isAboveTarget){
print("You're on fire! Slow it down just a bit.");
}

print("\n------------------------------------------");
print("------------------End---------------------");


 }
