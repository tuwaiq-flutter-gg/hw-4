import 'package:hw_4/hw_4.dart' as hw_4;

void main() {
//#1
  // * 1- Constants
  const int friends = 55;
  // the output: 55
  print(friends);
//#2
  //friends = friends - 1;
//#3  
  print("you can't make a chang to const variable in running program");

//--------------------------------------------------------------------
//* 2- fitness tracking app
//#4
  const int goalSteps = 10000;
//#5  
  print("Your step goal for the day is:");
  print(goalSteps);

//-------------------------------------------------------------------
//* 3- variable
//#6
  int schooling = 17;
  print(schooling);
//#7  
  schooling++;
  print(schooling);
//#8
  print("Variable value can be cranched while the program is running");
//#9
  int steps = 0;
  print(steps);
//#10
  steps = 2000;
  print(steps);
  print("Good job! You're well on your way to your daily goal.");
  //--------------------------------------------------------------
  //* Constant or Variable
//#11
  int likes = 263;
  print("variable, because the it can be changed in running time");

  int comments = 30;
  print("variable, because the it can be changed in running time");

  const yearCreated = 2022;
  print("Constant, because it is fixed data");

  const monthCreated = 11;
  print("Constant, because it is fixed data");

  const dayCreated = 12;
  print("Constant, because it is fixed data");

  print("number of likes in the post: $likes");
  print("number of comments in the post:$comments");
  print("posting date: $yearCreated/$monthCreated/ $dayCreated");
//------------------------------
//#12-13
  String Name = "Mansour";
  print("variable, because name can be changed by end user ");
  int age = 24;
  print("variable, because the data will be increased in every year");
  int stepsToday = 3000;
  print("variable, because the data will be increased in each step");
  int stepsGoal = 10000;
  print("variable, because the data will be defined by the user goal plan");
  int averageHeartRate = 70;
  print("variable, because the data will be changed in each day");
//-----------------------------
//#34
  const heartRate1 = 70,
      heartRate2 = 80,
      heartRate3 = 100,
      addedHR = heartRate1 + heartRate2 + heartRate3,
      averageHR = addedHR / 3;
  print("average hart beat: $averageHR");

//#35
  const heartRate1D = 70.0,
      heartRate2D = 80.0,
      heartRate3D = 100.0,
      addedHRD = heartRate1D + heartRate2D + heartRate3D,
      averageHRD = addedHRD / 3;
  print(averageHRD);

  print(
      "no different,In division, if you don't specify the type of value beforehand, it will be defined as double");
//#36
  double Steps2 = 3467;
  double Goal2 = 10000;
  double percentOfGoal = Steps2 / Goal2 * 100;

//------------------------------------------------------------------
// * Types and Type Safety
//#14
  double firstDecimal = 5.0;
  double secondDecimal = 6.0;
//#15
  bool trueOrFalse = true;

  //firstDecimal = trueOrFalse;
  print(
      "it is giving an error, the variables contain different type of value ");

  //* Tracking Different Types
  //#18
  bool hasMetStepGoal = true;
  //#19
  stepsGoal = stepsGoal ~/ 1000;
  stepsToday = stepsToday ~/ 1000;
  print(
      "your steps goal for is $stepsGoal Km, and you are already reach $stepsToday Km");
//#24-25
  //var percentCompleted = 0;
  double percentCompleted = 0;

  percentCompleted = 34.67;

  //#45 If you completed the Fitness Calculations exercise, you calculated an average heart rate to display to the user. However, using proper order of operations you can do this in fewer steps. Create three separate heart rate constants, all of type Double, with values between 60 and 100. Then create a constant equal to the average heart rate. If you use correct order of operations you can do the heart calculation in one line.
  double heartRate4 = 66,
      heartRate6 = 77,
      heartRate5 = 88,
      averageHR0 = (heartRate4 + heartRate5 + heartRate6) / 3;

  //#46
  const tempInFahrenheit = 98.6,
      tempInCelsius = (tempInFahrenheit - 32) * (5.0 / 9.0);

  //-------------------------------------------------------------
  //* Type Inference and Required Values
  //#16
  String firstString = "5.9";

  //firstDecimal = firstString;
  print(
      "it is giving an error, the variables contain different type of value ");
//#17
  int newNumber = 1;

  // firstDecimal=newNumber;
  print(
      "it is giving an error, the variables contain different type of value ");
  //---------------------------------------------------------------------------
  //* Type Inference and Required Values
  //#20
  String name;
  //print(name);
  print("Can't print, no value in the name variable");
  //#21
  name = "Mansour AlShuhayli";
  print(name);
  //#22
  //var distanceTraveled = 0;
  print("No, without a decimal value 'var' will be set as int");
  //#23
  double distanceTraveled = 0;
  distanceTraveled = 54.3;
  //----------------------------------------------------------------------------
  //* Basic Arithmetic
  //#26
  double width = 10;
  double height = 20;
  double area = width * height;
  print(area);
  //#27
  double roomArea = area / 2;
  print(roomArea);
  //#28
  double perimeter = (width * 2) + (height * 2);
  print(perimeter);
  //#29
  print(
      "the result of 10/3 is decimal number, and it will not work with integer ");
  const integerDivisionResult = 10 / 3;
  print("the result of 10/3 is: $integerDivisionResult");
  //#30
  const double double10 = 10;
  const double double3 = 3;
  const double divisionResult = double10 / double3;
  print(divisionResult);
  print("it work fine as 10/3 is equal to decimal number");
  //#31
  const radius = 5.0;
  double diameter = 2 * radius;
  double circumference = 2 * 3.1415927 * radius;
  print("diameter of the circle is: $diameter");
  print("circumference of the circle is: $circumference");
  //#32
  const remainder = 12 % 5;
  //#33
  int even = 4;
  int odd = 5;
  print(even % 2);
  print(odd % 2);
  print("it is conceder even when the result is 0, other will be odd");
  //#37
  var variable10 = 10;
  variable10 += 5;
  variable10 *= 2;
  print(variable10);
  //#38
  var piggyBank = 0;
  print("your piggyBank is: $piggyBank");
  piggyBank += 10;
  print(
      "Your neighbor gives you 10 dollars for mowing her lawn, piggyBank is: $piggyBank");
  piggyBank += 20;
  print(
      "You earn 20 more dollars throughout the week doing odd jobs, piggyBank is $piggyBank");
  piggyBank ~/= 2;
  print(
      "You spend half your money on dinner and a movie, piggyBank is $piggyBank");
  piggyBank *= 3;
  print(
      "You triple what's left in your piggy bank by washing windows, piggyBank is $piggyBank");
  piggyBank -= 3;
  print("You spend 3 dollars at a convenience store, piggyBank is $piggyBank");
  //----------------------------------------------------------------------------------
  // * Counting
  //#39
  var steps3 = 0;
  steps3++;
  //#40
  double distance = 50;
  distance /= 3;
  print("the distance is: $distance");

  //--------------------------------------------------------------------------------
  // * Order of Operations

  //#41
  print("2*5=10, 10+10=20, the result should be 20");
  print(10 + 2 * 5);
  //#42
  print((10 + 2) * 5);

  //#43 Print out what you think 4 * 9 - 6 / 2 evaluates to. Then print out the actual expression.
  print("4*9=36, 6/2=3, 36-3=33, the result should be 33");
  print(4 * 9 - 6 / 2);

  //#44 In a separate print statement, add in the necessary parentheses so that the subtraction is prioritized over the multiplication and division.
  print(4 * (9 - 6) / 2);

//-------------------------------------------------------------------------------------
//* Numeric Type Conversion

//#47
  const int x = 10;
  const double y = 3.2;
  const multipliedAsIntegers = x * y;
  print(multipliedAsIntegers);

//#48
  double multipliedAsDoubles = y * x.toDouble();
  print(multipliedAsDoubles);

//49
  print("they had the same value, the integer could be consorted as double");
//----------------------------------------------------------------------------------
// *Converting Types
//#50
  int steps4 = 5000;
  int goal4 = 10000;
  double percentOfGoal4 = (steps4 / goal4) * 100;
  print(percentOfGoal4);

//--------------------------------------------------------------------------------
// *Logical Operators
//#51-58
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
//----------------------------------------------------------------------------------
// *If and If-Else Statements
//#59
  double dollars = 0;
  if (dollars == 0) print("Sorry, kid. You're broke!");

//#60
  dollars = 10;
  if (dollars == 0)
    print("Sorry, kid. You're broke!");
  else
    print("You've got some spending money!");
//#61
  dollars = 105;
  if (dollars == 0)
    print("Sorry, kid. You're broke!");
  else if (dollars < 100)
    print("You've got some spending money!");
  else if (dollars >= 100) print("Looks to me like you're rich!");
//-------------------------------------------------------------------------------
// *Fitness Decisions
//#62
  var steps5 = 5000;
  int stepGoal = 10000;
  if (steps5 < (stepGoal / 2))
    print("You're almost halfway there!");
  else if (steps5 >= (stepGoal / 2)) print("You're over halfway there!");

//#63
  steps5 = 1000;
  stepGoal = 10000;
  if ((steps5 < (stepGoal / 10)))
    print("Way to get a good start today!");
  else if (steps5 >= (stepGoal / 2))
    print("You're over halfway there!");
  else if (steps5 < (stepGoal / 2)) print("You're almost halfway there!");
//-------------------------------------------------------------------------------
// *Boolean
//#64
  bool fish = true, pizza = true, vegan = true;
  if ((fish || pizza) && vegan)
    print("Let's go!");
  else
    print("Sorry, we'll have to think of somewhere else.");
//-------------------------------------------------------------------------------
//App Exercise: Target Heart Rate
//#65
  var isInTarget = 80, isBelowTarget = 60, isAboveTarget = 100;
  var currentHR = 70;
  if (currentHR < isAboveTarget && currentHR > isBelowTarget)
    print("You're right on track!");
  else if (currentHR >= isAboveTarget)
    print("You're on fire! Slow it down just a bit");
  else
    print("You're doing great, but try to push it a bit!");
}
