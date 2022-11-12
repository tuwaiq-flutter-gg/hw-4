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

  int x = 10;
  int y = 3;

  var multipliedAsIntegers = x * y;
  print(multipliedAsIntegers);

}
