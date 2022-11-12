import 'dart:io';
import 'dart:core';
import 'package:test/expect.dart';
import 'package:intl/intl.dart';

main() {
  //1 & 2 & 3:
  const friends = 400;
  //print(friends);

  //print("When I try to update friends, I get an error(Can't assign to the const variable friends)because i declare friends as constant and constants values can not be changed or modified during the execution of program .  ");

//----------------------------------------------------------------------------------------
//4 & 5

  const goalSteps = 10000;
  //print("Your step goal for the day is: ");
  //stdout.writeln(goalSteps);

//----------------------------------------------------------------------------------------
//6 & 7 & 8 & 9 & 10

  var schooling = 2018;

  schooling = 2019;
  //stdout.writeln(schooling);
  // print("yes it's because variables used to refer memory location in computer memory that holds a value , this value can be changed during the execution of the program");
  var steps = 0;
  steps = 2000;
  //stdout.write(steps);
  //stdout.writeln(" Good job! You're well on your way to your daily goal. ");

  //--------------------------------------------------------------------------------------
  // 11 & 12 & 13

  var NumberOfLikes = 0;
  //print('It is possible to call the  NumberOfLikes variable and make a feature in my application if the total number reaches a certain limit, show the image in the interface above the famous images');
  var NumberOfComments = 0;
//print('Here is the same interpretation of the NumberOfLikes variable. It is possible to call the NumberOfComments variable if the total number reaches a certain limit, show the image in the interface above the common images');
  const YearCreated = 2022;
  //print('The year of issuance of the image is fixed and cannot be changed. Changing it does not make sense');
  const MonthCreated = 5;
  //print('The month of issuance of the image is fixed and cannot be changed. Changing it does not make sense');
  const DayCreated = 8;
  //print('The day of issuance of the image is fixed and cannot be changed. Changing it does not make sense');
  const Name = 'sarah';
  //print('The username is fixed and does not change and is not even repeated');
  var Age = 20;
  // print('It is possible to call the  Age variable to update it every year according to the birth of the user');
  var Number_of_steps_taken_today = 3000;
  //print('The number of steps during the day is not fixed. It is possible to call a  Number_of_steps_taken_today variable to calculate each step during the day');
  const Goal_number_of_steps = 5000;
  //print('As mentioned in the question (the goal of the user is the number of steps he must take every day), I understood that there is a goal that the user sets in the application, and this goal is fixed on all days');
  var Average_heart_rate = 130;
  //print('The average heart rate varies according to the exertion');

  //-------------------------------------------------------------------------------------
  // 14 & 15

  double firstDecimal = 4.5;
  double secondDecimal = 5.5;
  bool trueOrFalse = true;

  //print('no  , because It does not accept assign different types');

  //-------------------------------------------------------------------------------------
  // 16 & 17

  var MyName = "amjad";
  //print('no  , because It does not accept assign different types');
  var number = 4;

  //print('Even they are numbers, but the types different so assign is not acceptable .double always prints its result as floating point numbers(decimal) while the integer prints its result as an integer numbers.');

//----------------------------------------------------------------------------------------
//18 & 19

  bool hasMetStepGoal = false;

  //I did not understand the question 19. If you mean to change the assigned value, then i will move above (Q12) to Number_of_steps_taken_today variable and assign it a value of type Double --> var Number_of_steps_taken_today =3000.0; And the same thing with const Goal_number_of_steps = 5000.0;
  /*     or you mean this :
  var formatter_Number_of_steps_taken_today = NumberFormat('#,##,000');
  print(formatter_Number_of_steps_taken_today.format(3000));
  var formatter_Goal_number_of_steps = NumberFormat('#,##,000');
  print(formatter_Number_of_steps_taken_today.format(5000));    */

//-----------------------------------------------------------------------------------------
// 20 & 21 & 22 & 23 & 24 & 25

  String name;
  //print('no , but I can only solve the error using NULL SAFETY --> String? name ; in the output will print null');
  name = 'mayan';
  //print(name);

  double distanceTraveled = 0;
  distanceTraveled = 54.3;

  double percentCompleted = 0;
  percentCompleted = 34.67;

  //-------------------------------------------------------------------------------------
  //26 & 27 & 28 & 29 & 30 & 31 & 32 & 33 & 34 & 35 & 36 & 37 & 38
  const width = 10;
  const height = 20;
  const area = width * height;
  //print(area);

  const roomArea = area / 2;
  //print(roomArea);

  const perimeter = width + width + height + height;
  //print(perimeter);

  const integerDivisionResult = 10 ~/ 3;
  //print(integerDivisionResult);

  const double10 = 10.0;
  const double3 = 3.0;
  const divisionResult = double10 / double3;
  //print("$divisionResult  When using integer division, the result of the division is rounded and the number will appear as a whole number while double division will return the result as a decimal number and without rounding  ");

  const radius = 5.0;
  double pi = 3.1415927;
  double circumference = 2 * pi * radius;
  double diameter = 2 * radius;
  //print("The diameter = $diameter . The circumference = $circumference");

  const remainder = 12 % 5;

  const even = 6;
  const odd = 5;
  //print(even % 2); //2=0  4=0 6=0
  //print(odd % 2); //1=1   3=1 5=1
  //print("If the results of remainder = 0, it is an even number, while if the results = 1 then it is an odd number");

  const heartRate1 = 60;
  const heartRate2 = 70;
  const heartRate3 = 80;
  const addedHR = heartRate1 + heartRate2 + heartRate3;
  const averageHR = addedHR ~/ 3;
  //print(averageHR);

  const heartRate1D = 60.0;
  const heartRate2D = 70.0;
  const heartRate3D = 80.0;
  const addedHRD = heartRate1D + heartRate2D + heartRate3D;
  const averageHRD = addedHRD / 3;
  //print(averageHRD);
  //print("As a result, there is no difference but as a result type Yes there is. the first value is integer number(And because I know that integers are used with integer division (~/) the result is printed as an integer number.If I divide it by double division, I will get a decimal result, then my answer will be no difference at all) , the second value is double number");

  const Steps = 3.467;
  const goal = 10.000;
  const percentOfGoal = (100 * Steps) / goal;
  // print("$percentOfGoal%");

  var Q37 = 10;
  //print(Q37);
  Q37 += 5;
  //print(Q37);
  Q37 *= 2;
  //print(Q37);

  var piggyBank = 0;
  //print(piggyBank);
  piggyBank = 10;
  //print(piggyBank);
  piggyBank += 20;
  //print(piggyBank);
  piggyBank ~/= 2;
  // print(piggyBank);
  piggyBank *= 3;
  // print(piggyBank);
  piggyBank -= 3;
  // print(piggyBank);

//---------------------------------------------------------------------------------
// 39 & 40
  var STEPS = 0;
  STEPS += 1;
  var distance = 50.0; //50.0 feet --> meters (1 meters --"*"--> 3 feet )
  distance /= 3.0;
  //print('$distance meters');

//---------------------------------------------------------------------------------
// 41 & 42 & 43 & 44 & 45 & 46

  //print(10 + (2 * 5));
  //print(10 + 2 * 5);

  // print((10 + 2) * 5);

  //print((4 * 9) - (6 / 2));

  //print(4 * (9 - 6) / 2);

  //I already have constants of type Double in the previous question, I should use them directly, but I follow what was written in the question
  const heartRate_1 = 60.0;
  const heartRate_2 = 70.0;
  const heartRate_3 = 80.0;
  const average_heart_rate = ((heartRate_1 + heartRate_2 + heartRate_3) / 3);
  //print(average_heart_rate);

  const tempInFahrenheit = 98.6;
  const tempInCelsius = ((tempInFahrenheit - 32) * (5.0 / 9.0));
  //print(tempInCelsius);

  //----------------------------------------------------------------------------------
  //47 & 48 & 49

  const x = 10;
  const y = 3.2;
  var multipliedAsIntegers = x * y.toInt();
  //Here, an error appeared to me, refusing to convert either to the Integer or to the Double because it is constant, so I changed it to a variable
  // print(multipliedAsIntegers);
  var multipliedAsDoubles = x.toDouble() * y;
  // print(multipliedAsDoubles);
  //print("Yes there is a difference. multipliedAsIntegers when converting a value of y to an Integer ignoring the prefix and making it an integer.While multipliedAsDoubles when converting the value of x to Double make it a decimal number. ");

//-------------------------------------------------------------------------------------
//50 & 51 & 52 & 53 & 54 & 55 & 56 & 57 & 58

  var stepS = 1500.toDouble();
  var goaL = 10000.toDouble();
  const percentOfGoaL = 34.67;

  9 == 9;
  // print(true);
  // print(9 == 9);

  9 != 9;
  // print(false);
  // print(9 != 9);

  47 > 90;
  // print(false);
  // print(47 > 90);

  47 < 90;
  //print(true);
  //print(47 < 90);

  4 <= 4;
  // print(true);
  // print(4 <= 4);

  4 >= 5;
  //print(false);
  // print(4 >= 5);

  (47 > 90) && (47 < 90);
  //print(false);
  //print((47 > 90) && (47 < 90));

  !true;
  //print(false);
  // print(!true);

  //-------------------------------------------------------------------------------
  // 59 & 60 & 61
/*
  var dollars = 0;
  if (dollars == 0) print("Sorry, kid. You're broke!");

  dollars = 10;
  if (dollars == 0)
    print("Sorry, kid. You're broke!");
  else
    print('You have got some spending money!');

  dollars = 105;
  if (dollars == 0)
    print("Sorry, kid. You're broke!");
  else if (dollars < 100)
    print('You have got some spending money!');
  else
    print("Looks to me like you're rich!");   */

//----------------------------------------------------------------------------------
// 62 & 63 & 64

  var StepS = 4000;
  const StepGoaL = 10000;
  /* 
  if (StepS < (StepGoaL / 2))
    print('You are almost halfway there!');
  else if (StepS >= (StepGoaL / 2)) print('You are over halfway there!');

  if (StepS <= (StepGoaL * 0.1 ))
    print('Way to get a good start today!');
  else if (StepS <(StepGoaL / 2))
    print('You are almost halfway there!');
  else if (StepS >= (StepGoaL / 2)) print('You are over halfway there!'); 
*/
  bool fish = true;
  bool pizza = true;
  bool vegan = true;
  bool otherwise = false;

  bool check1 = fish || pizza;
  bool check2 = (fish || pizza) && otherwise;
/*
  if (check2 && vegan)
    print('Let is go!');
  else
    print('Sorry, we will have to think of somewhere else');  */

//-----------------------------------------------------------------------------
//65

  const isInTarget = 130;
  const isBelowTarget = 100;
  const isAboveTarget = 160;
  const currentHR = 120;
/*
  if (currentHR > isBelowTarget && currentHR < isAboveTarget)
    print('You are right on track!');
  else if (currentHR <= isBelowTarget)
    print('You are doing great, but try to push it a bit!');
  else if (currentHR >= isAboveTarget)
    print('You are on fire! Slow it down just a bit.');
    */
}
