import 'dart:ffi';
import 'dart:math';

void main() {
  const friends = 77; //friends
  // const frineds = 60;
  print(friends);
  print("cost would not change if you changed after declaration ");
  const goalSteps = 10000;

  print(" Your step goal for the day is $goalSteps");

  var schooling = 16;
  print(schooling);
  schooling += 1;
  print(schooling);
  print("var would  change if you changed after declaration ");

  var steps = 0;
  print(steps);
  steps += 2000;
  print("Good job! You're well on your way to your daily goal.");
  var likes_Num = 90;
  var commentsNum = 78;
  const yearCreated = 2017;
  const postMonth = 3;
  const postDay = 23;

  var userName = "khaled";
  print(
      "it's a health app the users can change his name it not like an official app  ");

  var userAge = 24;
  print("Age keep changing");

  var stepsNum = 1000;
  print("steps keep changing perday ");

  var goalStepsNum = 1100;
  print("users can change thir goals ");

  const heartBeatAVR = 90;
  print(" To determine what is unusual and take action ");

  double firstDecimal = 12.3;
  double secondDecimal = 12.4;
  // bool trueOrFalse = true;
  print(" cannot make reference to a different datatype");
  // String hi = secondDecimal;
  print(" cannot make reference to a different datatype");

  // int G = firstDecimal;
  print(" cannot make reference to a different datatype");

  double gh = firstDecimal;
  print(gh);

  bool hasMetStepGoal = true;
  goalStepsNum = goalStepsNum ~/ 1000;

  stepsNum = stepsNum ~/ 1000;

  String name = "khaled ";
  print(name);

  double distanceTraveled = 0;
  distanceTraveled = 54.3;

  double percentCompleted = 3467 / 10000 * 100;
  print(percentCompleted);

  const width = 10;
  const height = 20;
  const area = height * width;
  const roomArea = area / 2;
  print(roomArea);

  const perimeter = width + width + height;
  print(perimeter);

  int integerDivisionResult = 3; //3.3333

  print(integerDivisionResult);
  const double double10 = 10;
  const double double3 = 3;
  const double divisionResult = double10 / double3;
  print(divisionResult);

  const double radius = 5.0;
  const double diameter = 2 * radius;
  const double circumference = 2 * pi * radius;
  print(circumference);

  const rem = 12 % 5;
  print(rem);

  int even = 2;
  int odd = 1;

  int xx = even % 2;
  int yy = odd % 2;
  bool z = xx == 0;
  bool f = yy == 0;
  print("if the reminder = 0 z will be $z other wise its $f meaning it odd ");
  const heartRate1 = 70;
  const heartRate2 = 65;
  const heartRate3 = 80;
  const HR = heartRate1 + heartRate3 + heartRate2;
  const averageHR = HR / 3;
  print(averageHR);

  const double heartRate1D = 70;
  const double heartRate2D = 65;
  const double heartRate3D = 80;
  const double addedHRD = heartRate1D + heartRate2D + heartRate3D;
  const double averageHRD = addedHRD / 3;
  print(averageHRD);
  print("  no theyare sets  dy defult");

  double stepsG = 10000;
  double stepsD = 3467;
  double percentOfGoal = stepsD / stepsG * 100;
  print("$percentOfGoal%");

  var a10 = 10;
  print(a10);
  a10 += 5;
  print(a10);
  a10 = a10 * 2;
  print(a10);

  var piggyBank = 0;
  print(" your mony =  $piggyBank");
  piggyBank += 10;
  print(" your mony =  $piggyBank");
  piggyBank += 20;
  print(" your mony =  $piggyBank");
  var aa = 2;
  piggyBank ~/= 2;
  print(" your mony =  $piggyBank");
  piggyBank *= 3;
  print(" your mony =  $piggyBank");

  piggyBank -= 3;
  print(" your mony =  $piggyBank");

  var stepss = 0;
  stepss++;
  double distance = 50;
  dynamic distansInM = distance / 3;

  print(" distance in meter = $distansInM");

  print("i think  20");

  print(10 + 2 * 5);

  print(" i think 33");
  print(4 * 9 - 6 / 2);

  var heartR1 = 70;

  var heartR2 = 80;

  var heartR3 = 90;

  var heartRA = (heartR1 + heartR2 + heartR3) / 3;
  print(heartRA);

  const tempInFahrenheit = 98.6;
  const tempInCelsius = (tempInFahrenheit) - (32) * (5.0 / 9.0);
  print(tempInCelsius);

  double x = 10;
  double y = 3;

  var multipliedAsIntegers = x.toInt() * y.toInt();
  var multipliedAsDoubles = x * y;
  print(multipliedAsIntegers);
  print(multipliedAsDoubles);

  (" you can changr the data by using functions double has more detiles it show you by point");

  int Steps = 2000;
  int goal = 10000;

  double prcentOFGoal = Steps.toDouble() / goal.toDouble() * 100;
  print(percentOfGoal);

//9 == 9
  print(true);
//9 != 9
  print(false);

//47 > 90

  print(false);

//47 < 90
  print(true);

//4 <= 4
  print(true);

//4 >= 5
  print(false);

//(47 > 90) && (47 < 90)
  print(true);

//!true

  print(false);

  var dollars = 0;
  dollars = 10;
  dollars = 105;

  if (dollars == 0) {
    print("Sorry, kid. You're broke!");
  } else if (dollars >= 10) {
    print("You've got some spending money");
  } else if (dollars >= 100) {
    print("Looks to me like you're rich!");
  }

  print("value can be change befor the cundtion ");

  var sTeps = 4000;
  var sTepGoal = 6999;
  sTeps = 9000;
  if (sTepGoal <= 5000) {
    print("You're almost halfway there!");
  } else if (sTepGoal < 5000) {
    print("You're over halfway there!");
  }

  if (sTepGoal < 1000) {
    print("Way to get a good start today!");
  } else if (sTepGoal < 5000) {
    print("You're almost halfway there!");
  } else if (sTepGoal > 5000) {
    print("You're over halfway there!");
  }

  bool pizza = true;
  bool fish = true;
  bool vegan = true;
  bool resF = fish & pizza & vegan;

  if (resF == true) {
    print("Let's go");
  } else {
    print("Sorry, we'll have to think of somewhere else");
  }

  var isInTarget = 120;
  var isBelowTarget = 65;
  var isAboveTarget = 200;
  var currentHR = 100;
  if (currentHR <= isBelowTarget) {
    print("You're doing great, but try to push it a bit!");
  } else if (currentHR <= isInTarget) {
    print("You're right on track!");
  } else if (currentHR <= isAboveTarget) {
    print("ou're on fire! Slow it down just a bit.");
  }
}
