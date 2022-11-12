import 'dart:io';

void main(List<String> arguments) {
  //1
  const friends = 444;
  print(friends);

  //2
  // friends -= 1;

  //3
  print("No, It's doesn't compile beacuse the constants can't be reassign.");

  //fitness tracking app

  //4
  const goalSteps = 10000;

  //5
  print("Your step goal for the day is:");

  stdout.write(goalSteps);

  // 6
  int schooling = 20;
  print(schooling);

  // 7
  schooling++;
  print(schooling);

  // 8
  print(
      "Yes, it compiles beacuse we are trying to update a varible not a constant ");

  //9
  int steps = 0;
  print("The inital vaule for your steps is $steps");

  //10

  steps = 2000;
  print("$steps \n Good job! You're well on your way to your daily goal.");

  //photo sharing app
  //11
  int NumOfLikes = 6;
  int NumOfComments = 2;
  const creationYear = 2022;
  const creationMonth = 11;
  const creationDay = 14;

  //12 & 13 & 19
  const Name = "Sara";
  print("The name is unlikely to be changed. ");

  var Age = 23;
  print("The age is changes yearly.");

  var TodaySteps = "2,387";
  print("The daily steps changes in daily basis");

  const DailyStepsGoal = "5,000";
  print("The targeted daily steps for a person is unlikely to be changed. ");

  var AvgHeartRate = 123;
  print("The heart rate changes by the second ");

  //Types and Type Safety

  //14
  double? firstDecimal, secondDecimal;

  //15
  var trueOrFalse = true;

  //firstDecimal = trueOrFalse;

  print(
      "The variable firstDecimal is double variable and can't contain a boolean value.");

  //16
  var newString = " ";

  //firstDecimal = newString;
  print(
      "The variable firstDecimal is double variable and can't contain a String.");

  //17
  num newNum = 222293;

  //firstDecimal = newNum;
  print(
      "The variable firstDecimal is double variable and can't contain a num value unless it's casted to double.");

  //Tracking Different Types
  //18

  var hasMetStepGoal = true;

  //19

  //Recleared above since the constant can't be updated

  //20
  String name;
  // print(name);

  //21
  name = "Noura";
  print(name);

  //22
  double distanceTraveled = 0;

  //23
  distanceTraveled = 54.3;

  //24
  double percentCompleted = 0;

  //25

  percentCompleted = 34.67;

  // Basic Arithmetic

  //26
  const width = 10;
  const height = 20;

  const area = width * height;
  print(area);

  //27
  const roomArea = area / 2;
  print(roomArea);

  //28

  const perimeter = width + width + height + height;
  print(perimeter);

  //29
  const integerDivisionResult = 10 ~/ 3;
  print(integerDivisionResult);

  //30
  const double double10 = 10;
  const double double3 = 3;

  const divisionResult = double10 / double3;
  print(divisionResult);

  //31
  const pi = 3.1415927;
  const radius = 5.0;

  var diameter = 2 * radius;
  var circumference = 2 * pi * radius;

  print(
      "Circle diameter is : $diameter and the circumference is : $circumference .");

  //32

  const result = 12 % 5;

  //33
  const even = 8;
  const odd = 5;
  print(even % 2);
  print(odd % 2);
  print(
      "If the remainder of dividing the number by 2 is 0, then the number is even otherwise the number is odd ");

  //34
  const heartRate1 = 68;
  const heartRate2 = 99;
  const heartRate3 = 84;
  const addedHR = heartRate1 + heartRate2 + heartRate3;
  const averageHR = addedHR / 3;
  print(averageHR);

  //35
  const double heartRate1D = 68;
  const double heartRate2D = 99;
  const double heartRate3D = 84;
  const addedHRD = heartRate1D + heartRate2D + heartRate3D;
  const averageHRD = addedHRD / 3;
  print(averageHRD);
  print(
      "The same result since they both give a double value beacuse I didn't use the integer divison");

  //36
  const double Steps = 3467;
  const double Goal = 10000;
  const percentOfGoal = Steps / Goal;

  //37
  var number = 10;
  print(number);
  number += 5;
  print(number);
  number *= 2;
  print(number);

  //38
  var piggyBank = 0;
  print(piggyBank);
  piggyBank += 10;
  print(piggyBank);
  piggyBank += 20;
  print(piggyBank);
  piggyBank ~/= 2;
  print(piggyBank);
  piggyBank *= 3;
  print(piggyBank);
  piggyBank -= 3;
  print(piggyBank);

  //39

  var step =
      0; // since the steps already decleared previosly, I rename it to step
  step += 1;

  //40
  double distance = 50;
  distance /= 3;
  print(distance);

  //41
  print(20);
  print(10 + 2 * 5);

  //42
  print((10 + 2) * 5);

  //43
  print(33);
  print(4 * 9 - 6 / 2);

  //44
  print(4 * (9 - 6) / 2);

  //45
  const firstHeartRate = 68;
  const secondHeartRate = 99;
  const thridHeartRate = 84;

  const averageHeartRate =
      (firstHeartRate + secondHeartRate + thridHeartRate) / 3;

  //46
  const tempInFahrenheit = 98.6;
  const tempInCelsius = (tempInFahrenheit - 32) * (5.0 / 9.0);

  //47
  const int x = 10;
  const double y = 3.2;
  const multipliedAsIntegers = x * y;
  print(multipliedAsIntegers);

  //48
  const multipliedAsDoubles = x * y;
  print(multipliedAsDoubles);

  //49
  print(
      "They are the same since the data type wasn't specificed, the result of multiplying int and double is double ");

  //50
  const int step5 =
      1863; // since the steps already decleared previosly, I rename it to step5
  const int goal = 10000;
  const double percentOfGoal1 = (step5 / goal) * 100;

  //51
  print(true);
  print(9 == 9);

  //52
  print(false);
  print(9 != 9);

  //53
  print(false);
  print(47 > 90);

  //54
  print(true);
  print(47 < 90);

  //55
  print(true);
  print(4 <= 4);

  //56
  print(false);
  print(4 >= 5);

  //57
  print(false);
  print((47 > 90) && (47 < 90));

  //58
  print(false);
  print(!true);

  //59
  var dollars = 0;

  if (dollars == 0) print("Sorry, kid. You're broke!");

  //60
  dollars = 10;
  if (dollars == 0)
    print("Sorry, kid. You're broke!");
  else
    print("You've got some spending money!");

  //61
  dollars = 105;
  if (dollars == 0)
    print("Sorry, kid. You're broke!");
  else if (dollars < 100)
    print("You've got some spending money!");
  else
    print("Looks to me like you're rich!");

  //62
  var mySteps = 4563;
  const stepGoal = 10000;
  if (mySteps < (stepGoal / 2))
    print("You're almost halfway there!");
  else
    print("You're over halfway there!");

  //63
  if (mySteps < (stepGoal / 10))
    print("Way to get a good start today!");
  else if (mySteps < (stepGoal / 2))
    print("You're almost halfway there!");
  else
    print("You're over halfway there!");

  //64
  bool hasFish = false;
  bool hasPizaa = true;
  bool hasVegan = true;

  if (hasFish && hasVegan || hasPizaa && hasVegan)
    print("Let's go!");
  else
    print("Sorry, we'll have to think of somewhere else.");

  //65
  const isInTarget = 90;
  const isBelowTarget = 60;
  const isAboveTarget = 140;
  const currentHR = 150;

  if (currentHR == isInTarget)
    print("You're right on track!");
  else if (currentHR < isBelowTarget)
    print("You're doing great, but try to push it a bit!");
  else
    print("You're on fire! Slow it down just a bit.");
}
