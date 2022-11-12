// solved by Rakan Alotaibi
// you need to read README.md to know what is the tasks.
import 'package:intl/intl.dart';

void main(List<String> args) {
// Constants

  // task:1
  // //const int friends = 150;
  int friends = 150;
  print("The number of friends that i have is $friends");

  // task:2
  //// friends = 100;

  // task:3
  print(
      "you can't change a constant,in this case, 'friends' logically better if it is var or int or num");
  friends = 100;
  print("The active friends is $friends");

// Fitness tracking app
  // task:4
  const int goalSteps = 10000;

  // task:5
  print("Your step goal for the day is:");
  print(goalSteps);

// Variable
  //  task:6
  var schooling = 15;
  print(schooling);

  // task:7
  print(++schooling);

  // task:8
  print(
      "you can update variable value, but you can't update constant value  P                  ");

  // task:9
  var steps = 0;
  print("Your steps at the morning is $steps");

  // task:10
  steps += 2000;
  print("Your steps is $steps");
  print("Good job! You're well on your way to your daily goal.");
// Constant or Variable
  // task:11
  int postLikesCount = 93775;
  print(
      "postLikesCount is int. since it can be change when any one put a new like");
  int psotCommentsCount = 93934;
  print(
      "psotCommentsCount is int. since it can be change when any one put a new comment");
  const int postCreatedYear = 2021;
  print("postCreatedYear is const int. since it can not be change");
  const int postCreatedMonth = 12;
  print("postCreatedMonth is const int. since it can not be change");
  const int postCreatedDay = 23;
  print("postCreatedMonth is const int. since it can not be change");

  // task:12
  const userName = "Rakan";
  print("userName is const String. i assumed the user name can't be change");
  int userAge = 22;
  print("userAge is int. since it can be change every years");
  int userSteps = 5984;
  print("userAge is int. since it can be change ");
  const userGoalOfStepsPerDay = 10000;
  print("the goal of the daily steps is int.and it can't be change ");
  int userAHR = 89;
  print(
      "user average heart rate is int. and it can be change for different days");

  // task:13
  // done

//Types and Type Safety
  // task:14
  double? firstDecimal, secondDecimal;

  // task:15
  bool trueOrFalse = true;
  ////firstDecimal = trueOrFalse;
  print("you can not assign a bool value to double");

//Type Inference and Required Values
  // task:16
  var str = "hi";
  //// firstDecimal = str;
  print("you can not assign a string value to double");

  // task:17
  int x1 = 10;
  ////firstDecimal = x1;
  print(
      "int dart, you can't assign int to double and also you can't do the vice versa");
  print("because int and double are sibling classes.");

//Tracking Different Types
  // task:18
  bool hasMetStepGoal;

  // task:19
  steps = 17283;
  if (steps > 100) {
    var formatter = NumberFormat('###,000');
    print("Your steps at the morning is ${formatter.format(steps)}");
  } else
    print("Your steps at the morning is $steps");

  if (goalSteps > 100) {
    var formatter = NumberFormat('###,000');
    print("Your goal steps is ${formatter.format(goalSteps)}");
  } else
    print("Your goal steps is $goalSteps");

// Type Inference and Required Values
  // task:20
  String name;
  ////print(name);
  print("you can't print the non nullable befor assign it a value");

  // task:21
  name = "Rakan";
  print(name);

  // task:22
  ////int distanceTraveled = 0;
  num distanceTraveled = 0;

  // task:23
  distanceTraveled = 54.3;
  print(
      "The variable distanceTraveled will of type int. after assignment the value 0. and we know you can't assign double to int.");

  // task:24
  ////var percentCompleted = 0;
  num percentCompleted = 0;

  // task:25
  percentCompleted = 34.67;
  print("the explination is same as above (task:23)");

// Basic Arithmetic
  // task:26
  const width = 10, hight = 20, area = width * hight;
  print("The area is $area");

  // task:27
  const roomArea = area / 2;
  print("The area of each room is $roomArea");

  // task:28
  const perimeter = width * 2 + hight * 2;
  print("The perimeter is $perimeter");

  // task:29
  print(3);
  int integerDivisionResult = 10 ~/ 3;
  print(integerDivisionResult);

  // task:30
  const double10 = 10, double3 = 3;
  final divisionResult = double10 / double3;
  print(divisionResult);

  // task:31
  const double pi = 3.1415927, radius = 5.0;
  double diameter = 2 * radius, circumference = 2 * pi * radius;
  print("The diameter is $diameter, and the circumference is $circumference");

  // task:32
  const int remainder = 12 % 5;

  // task:33
  const int even = 2, odd = 3;
  print("even=${even % 2}, odd=${odd % 2}");
  print("""logically if we divided number x by 2 then:
        if the remainder is one: x is odd.
        if the remainder is zero: x is even""");

  // task:34
  const double heartRate1 = 89, heartRate2 = 87, heartRate3 = 99;
  const addedHR = heartRate1 + heartRate2 + heartRate3;
  const averageHR = addedHR / 3;
  print(averageHR);

  // task:35
  const double heartRate1D = 89,
      heartRate2D = heartRate1D,
      heartRate3D = heartRate2D;
  const addedHRD = heartRate1D + heartRate2D + heartRate3D;
  const averageHRD = addedHRD / 3;
  print(averageHRD);
  print(
      " of course the value will be different, because the original values is different");

  // task:36
  double stepsX = 3467;
  double goalX = 10000;
  double percentOfGoal = stepsX / goalX * 100;

  // task:37
  var var1 = 10;
  var1 += 5;
  print(var1);
  var1 *= 2;
  print(var1);

  // task:38
  var piggyBank = 0;
  print("The aoumnt in piggyBank is $piggyBank");
  piggyBank += 10;
  print("The aoumnt in piggyBank is $piggyBank");
  piggyBank += 20;
  print("The aoumnt in piggyBank is $piggyBank");
  piggyBank ~/= 2;
  print("The aoumnt in piggyBank is $piggyBank");
  piggyBank *= 3;
  print("The aoumnt in piggyBank is $piggyBank");
  piggyBank -= 3;
  print("The aoumnt in piggyBank is $piggyBank");

// Counting
  // task:39
  var steps1 = 0;
  steps1++;

  // task:40
  double distance = 50;
  print(
      "the distance is $distance feet approximately is ${distance / 3} meter");

// Order of Operations
  // task:41 - 42
  print(20);
  print(10 + 2 * 5);
  print((10 + 2) * 5);

  // task:43 - 44
  print(33.0);
  print(4 * 9 - 6 / 2);
  print(4 * (9 - 6) / 2);

  // task:45
  const double heartRate11 = 89,
      heartRate22 = 87,
      heartRate33 = 99,
      averageHR0 = (heartRate1 + heartRate2 + heartRate3) / 3;

  // task:46
  const tempInFahrenheit = 98.6,
      tempInCelsius = (tempInFahrenheit - 32) * (5.0 / 9.0);

// Numeric Type Conversion
  // task:47
  const int x = 10;
  const double y = 3.2;
  const multipliedAsIntegers = x * y;
  // by default int -> double

  // task:48
  double multipliedAsDoubles = x.toDouble() * y;
  // you can't use const with toDouble since toDouble dose not return const value

  // task:49
  print(
      "no,they are the same, because if you multiplying an integer to a double the integer number will convert to double by default");

// Converting Types
  // task:50
  int stepsY = 3467;
  int goalY = 10000;
  double percentOfGoalY = stepsY / goalY * 100;
  // No need to conver int to double in the caculation.

// Logical Operators
  // task:51 - 58
  print(true);
  print(9 == 9);
  print(false);
  print(9 != 9);
  print(false);
  print(47 > 90);
  print(true);
  print(47 < 90);
  print(true);
  print(4 <= 4);
  print(false);
  print(4 >= 5);
  print(false);
  print((47 > 90) && (47 < 90));
  print(false);
  print(!true);

// If and If-Else Statements
  // task:59
  double dollars = 0;
  if (dollars == 0) print("Sorry, kid. You're broke!");

  // task:60
  dollars = 10;
  if (dollars == 0)
    print("Sorry, kid. You're broke!");
  else
    print("You've got some spending money!");

  // task:61
  dollars = 105;
  if (dollars == 0)
    print("Sorry, kid. You're broke!");
  else if (dollars < 100)
    print("You've got some spending money!");
  else
    print("Looks to me like you're rich!");

// Fitness Decisions
  // task:62
  var stepsZ = 3543;
  int stepGoal = 10000;
  if (stepsZ < stepGoal / 2)
    print("You're almost halfway there!");
  else if (stepsZ > stepGoal / 2)
    print(
        "You're over halfway there!"); //you can't but else here, since steps may equals to zero

  // task:63
  if (stepsZ < stepGoal / 10)
    print("Way to get a good start today!");
  else if (stepsZ < stepGoal / 2)
    print("You're almost halfway there!");
  else if (stepsZ > stepGoal / 2) print("You're over halfway there!");

// Boolean
  // task:64
  // restaurant's attributes
  bool fish = true, pizza = true, vegan = true;
  if ((fish || pizza) && vegan)
    print("Let's go!");
  else
    print("Sorry, we'll have to think of somewhere else.");

// App Exercise: Target Heart Rate
  // task:65
  bool? isInTarget, isBelowTarget, isAboveTarget;
  const upperBound = 140, lowerBound = 60;
  var currentHR = 93;
  if (currentHR <= upperBound && currentHR >= lowerBound) {
    isAboveTarget = false;
    isBelowTarget = false;
    isInTarget = true;
  } else if (currentHR > upperBound) {
    isAboveTarget = true;
    isBelowTarget = false;
    isInTarget = false;
  } else {
    isAboveTarget = false;
    isBelowTarget = true;
    isInTarget = false;
  }

  if (isInTarget)
    print("You're right on track!");
  else if (isAboveTarget)
    print("You're on fire! Slow it down just a bit.");
  else
    print("you're doing great, but try to push it a bit!");
}
