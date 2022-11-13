void main() {
// 1
  const friends = 973;
  print('I have $friends followers on my twitter account.');
// 2
//  int friends = 970;
// 3
  print('I cannot change a const value');
// 4 Fitness tracking app
  const goalSteps = 10000;
// 5
  print('Your step goal for the day is:');
  print(goalSteps);
// 6 Variable
  var schooling = 12;
  print(schooling);
// 7
  schooling++;
  print(schooling);
// 8
  print(
      'Yes, You can change the value of a variable, unlike the const which is not changeable.');
// 9
  var steps = 0;
  print(steps);
// 10
  steps = 2000;
  print(steps);
  print("Good job! You're well on your way to your daily goal.");

  print('----------------------------------');
// 11 Constant or Variable
  var postLikes = 30;
  print('Likes will increase each time the post gets a like.');
  var postComments = 13;
  print('Same as the likes, it will change.');
  const yrCreated = 2022;
  print('The year will be the same the whole time, will not change.');
  const monthCreated = 5;
  print('Same here, will not change.');
  const dayCreated = 'Friday';
  print('The day will stay the same.');
// 12
  var name = 'Salem';
  print('The user name is changeable by the user.');
  var age = 26;
  print('Should change every birthday.');
  var dailySteps = 999;
  print('The counter will keep changing each step.');
  var dailyStepsGoal = 10000;
  print(
      'If the user choose the goal, then it is a variable, but if the goal will be the same forever, then we can use const');
  var hrtRate = 94;
  print('Changeable always, it is kinda a problem when this became const.');
// 13 attached to task 11 & 12
// 14
  var firstDecimal = 1.1;
  var secondDecimal = 2.2;
// 15
  var trueOrFalse = true;
//  firstDecimal = trueOrFalse;
  print(
      'No, it will not compile, cuz they have different types. Double and boolean.');
// 16
  var testString = "Hello";
//  firstDecimal = testString;
  print(
      'No, it will not compile, cuz they have different types. Double and String.');
// 17
  var intTest = 55;
//  firstDecimal = intTest;
  print(
      'No, it will not compile, cuz they have different types. Double and integer.');
// 18
  var hasMetStepGoal = true;
// 19
  const stepsGoal = 10000 ~/ 1000;
  var stepCount = 9000 ~/ 1000;
  print("$stepsGoal" "k");
  print("$stepCount" "k");
// We can use (NumberFormat) function to make it readable numbers
// 20
//  String name1;
//  print(name1);
  print("Cannot print because it is not defined, and String is non-nullable");
// 21
  String name1 = "Salem1";
  print(name1);
// 22
  double distanceTraveled = 0;
// 23
  distanceTraveled = 54.3;
// 24
  double percentCompleted = 0;
// 25
  percentCompleted = 34.67;
// 26
  const width = 10;
  const height = 20;
  const area = width * height;
  print(area);
// 27
  const roomArea = area / 2;
  print(roomArea);
// 28
  const perimeter = width + width + height + height;
  print(perimeter);
// 29
  print('3');
  const integerDivisionResult = 10 ~/ 3;
  print(integerDivisionResult);
// 30
  const double double10 = 10;
  const double double3 = 3;
  const divisionResult = double10 / double3;
  print(divisionResult);
  print('The integer division return the integer part of the result only.');
// 31
  const double pi = 3.1415927;
  const radius = 5.0;
  var diameter = 2 * radius;
  var circumference = 2 * pi * radius;
  print('Diameter = $diameter');
  print('Circumference = $circumference');
// 32
  const int mOperator = 12 % 5;
// 33
  const int even = 22;
  const int odd = 31;
  print(even % 2);
  print(odd % 2);
  print('If it shows 0 then it is even.');
// 34
  const heartRate1 = 90;
  const heartRate2 = 80;
  const heartRate3 = 60;
  const addedHR = heartRate1 + heartRate2 + heartRate3;
  const averageHR = addedHR / 3;
  print(averageHR);
// 35
  const double heartRate1D = 90;
  const double heartRate2D = 80;
  const double heartRate3D = 60;
  const addedHRD = heartRate2D + heartRate3D + heartRate1D;
  const averageHRD = addedHRD / 3;
  print(averageHRD);
  print("It is the same, cuz the division will be double by default.");
// 36
  const double step = 3467;
  const double stepGoal = 10000;
  const percentOfGoal = (step / stepGoal) * 100;
  print(percentOfGoal);
// 37
  var caOperator = 10;
  print(caOperator);
  caOperator += 5;
  print(caOperator);
  caOperator *= 2;
  print(caOperator);
// 38
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
// 39
  var steps2 = 0;
  steps2++;
// 40
  double distance = 50;
  distance /= 3;
  print(distance);
// 41
  print(20);
  print(10 + 2 * 5);
// 42
  print(10 + (2 * 5));
// 43
  print(33);
  print(4 * 9 - 6 / 2);
// 44
  print(4 * (9 - 6) / 2);
// 45
  const double heartRate1S = 92;
  const double heartRate2S = 84;
  const double heartRate3S = 70;
  const averageHRS = (heartRate1S + heartRate2S + heartRate3S) / 3;
  print(averageHRS);
// 46
  const tempInFehrenheit = 98.6;
  const tempInCelsius = (tempInFehrenheit - 32) * (5.0 / 9.0);
  print(tempInCelsius);
// 47
  const int x = 10;
  const double y = 3.2;
  const multipliedAsIntegers = x * y;
  print(multipliedAsIntegers);
// 48
  const multipliedAsDoubles = x * y;
  print(multipliedAsDoubles);
// 49
  print(
      "it shows the same result, cuz in multiplying the result will be double in both cases.");
// 50
  const int steps5 = 4000;
  const int goal5 = 10000;
  const double percentOfGoal1 = steps5 / goal5 * 100;
// 51
  print("true");
  print(9 == 9);
// 52
  print("false");
  print(9 != 9);
// 53
  print("true");
  print(47 > 9);
// 54
  print("false");
  print(49 < 9);
// 55
  print("true");
  print(4 <= 4);
// 56
  print("false");
  print(4 >= 5);
// 57
  print("false");
  print((47 > 90) && (47 < 90));
// 58
  print("false");
  print(!true);
// 59
  var dollars = 0;
  if (dollars == 0) print("Srry, kid. You're broke!");
// 60
  dollars = 10;
  if (dollars == 0) {
    print("Srry, kid. You're broke!");
  } else {
    print("You've got some spending money!");
  }
// 61
  dollars = 105;
  if (dollars == 0) {
    print("Srry, kid. You're broke!");
  } else if (dollars < 100) {
    print("You've got some spending money!");
  } else {
    print("Looks to me like you're rich!");
  }
// 62
  var steps9 = 6000;
  const stepGoal9 = 10000;
  if (steps9 < (stepGoal9 / 2)) {
    print("You're almost halfway there!");
  } else if (steps9 > (stepGoal9 / 2)) {
    print("You're over halfway there!");
  }
// 63
  if (steps9 < (stepGoal9 / 10)) {
    print("Way to get a good start today!");
  } else if (steps9 < (stepGoal9 / 2)) {
    print("You're almost halfway there!");
  } else if (steps9 > (stepGoal9 / 2)) {
    print("You're over halfway there!");
  }
// 64
  bool fish = true;
  bool pizza = true;
  bool vegan = true;

  if ((pizza || fish) && vegan) {
    print("Let's go!");
  } else
    print("Sorry, we'll have to think of somewhere else.");
// 65
// assuming the range is 60-100
  const isInTarget = 80;
  const isBelowTarget = 60;
  const isAboveTarget = 100;
  const currentHR = 140;
  if (currentHR < isAboveTarget && currentHR > isBelowTarget) {
    print("You're right on track!");
  } else if (currentHR < isBelowTarget) {
    print("You're doing great, but try to push it a bit!");
  } else if (currentHR > isAboveTarget) {
    print("You're on fire! Slow it down just a bit.");
  }
}
