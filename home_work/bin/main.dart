import 'simple photo sharing app.dart';
import 'fitness_tracking_app .dart';
import 'Basic Arithmetic.dart';

main() {
  //Constants.
  //const friends = 1000;
  //print(friends);
  //friends = friends - 500;
  print("you can not apdate const numbar");
  const friends = 248;
  print(friends);

  //fitness tracking app.

  const goalsteps = 10000;
  print("your step goal for this day is: $goalsteps");
  //end (fitness tracking app).

  //(end Constants)

  //variable
  //school
  var schooling = 14;
  print("I was a student of $schooling years");
  schooling += 1;
  print("I was a student of $schooling years");
  //way the variable add numbar?
  print("becaues the variable accepts apdate");

  //steps
  print(steps);
  steps = 2000;
  print("good work your steps to day is : $steps");

  //simple photo sharing app.
  //ref simple photo sharing app.dart
  Number_of_likes = 1755;
  Number_of_comments = 255;
  print(
      "Number_of_likes is $Number_of_likes and numbar of comments is : $Number_of_comments");
  print("Date $Year_created/$month_created/$Day_created");
  //end (simple photo sharing app print).

  //fitness_tracking_app .
  //ref fitness_tracking_app.dart

  username = "khaled";
  print(
      "way i did choose variable string becaues is name and you can change the name.");
  age = 21;
  print("way i did choose variable int becaues is growing number ");

  steps_taken_today;
  print(
      "way i did choose const for steps taken today becaues the day is ended");

  goal_steps_today;
  print("way i did choose const for goal becaues it is constant");

  Average_heart_rate = 130;
  print(
      "way i did choose variable int for Average heart rate Because it is different every day");

// end (fitness_tracking_app)

//Type Inference and Required Values

  // String firstDecimal = 333
  print("error becaues it is (Text) in dart we moust use " " and write init ");
  String firstDecimal = "2";
  int num = 22;
  //print(firstDecimal+num);
  print("we can not doing becaues we have string and int");
  //end type Inference and Required Values.

  //Tracking Different Types
  int hasMetStepGoal = 7000;
  var result = goalsteps - hasMetStepGoal;
  print(result);
  //end Tracking Different Types

  //Type Inference and Required Values
  String? name;
  name = "khaled";
  print(name);
  dynamic distanceTraveled = 0;

  distanceTraveled = 54.4;
  //datatayp is double now.

  double percentCompleted = 0;
  steps = 3467;
  percentCompleted = steps / goalsteps;
  print(percentCompleted);

  //end Type Inference and Required Values.

  //Basic Arithmetic
  //rf Basic Arithmetic.dart

  print(arae);
  print(roomArea);
  print(perimeter);
  print(integerDivisionResult);

  //pi
  print(circumference);
  print(diameter);

  //sub
  print(sub);

  //even and odd
  print(odd / 2);
  print(even / 2);

  //heartRate
  print("yor averageHR is: $averageHR");
  print("yor averageHRD is: $averageHRD");
  //Yes it varies due to different data type.

  //steps.
  //rf Basic Arithmetic.dart
  print("you don :$percentOfGoal");

  // addition& amultiplication
  //rf Basic Arithmetic.dart
  num1 += 5;
  print(num1);
  num1 *= 2;
  print(num1);

  //variable piggyBank.
  // rf Basic Arithmetic.dart
  piggyBank += 10;
  piggyBank += 20;
  piggyBank ~/= 2;
  piggyBank *= 3;
  piggyBank += 3;
  print(piggyBank);

//steps and M
// rf Basic Arithmetic.dart
  steps++;
  print(steps);
  distance *= 3;
  print(distance);

  //Order of Operations
  print(20);
  print((10 + 2 * 5));
  print((10 + 2) * 5);
  print(33);
  print(4 * 9 - 6 / 2);
  //rf Basic Arithmetic.dart
  print((heartRate1 + heartRate2 + heartRate3) ~/ 3);

  ////temp In Fahrenheit
  ///rf Basic Arithmetic.dart
  tempInCelsius = (tempInFahrenheit - 32) * 5.0 / 9.0;
  print(tempInCelsius);

  //Converting Types
  steps = 3500;
  goalsteps;
  var percentOfGoal1 = steps / goalsteps;
  print(percentOfGoal1);

  //Logical Operators
  print("T");
  print(9 == 9);
  print("F");
  print(9 != 9);
  print("F");
  print(47 > 90);
  print("T");
  print(47 < 90);
  print("T");
  print(4 <= 4);
  print("T");
  print(4 <= 5);
  print("F");
  print((47 > 90) && (47 < 90));
  print("F");
  print(!true);

//end

  //if_else_Statements

  var dollars = 120;

  if (dollars > 0) {
    print(dollars);
  }
  if (dollars >= 10) {
    print("You've got some spending money!");
  }
  if (dollars >= 100) {
    print("Looks to me like you're rich!");
  } else {
    print("your account is :0");
  }

  steps = 8000;
  goalsteps;
  if (steps > 5000) {
    print("You're almost halfway there!");
  }
  if (steps == goalsteps) {
    print("good work");
  } else {
    print("go up you can do it");
  }

//end

//Boolean
  bool fish = true;
  bool pizza = true;
  bool vegan = false;

  if (fish || pizza) {
    print("Let's go!");
  } else {
    print("no");
  }

  isBelowTarget;
  isInTarget;
  isAboveTarget;
  currentHR = 150;


// Target Heart Rate
//rf Basic Arithmetic.dart
  if (currentHR >= isBelowTarget) {
    print("your HR is low");
  }
  if (currentHR <= isInTarget) {
    print("your HR is in target");
  }
  if (currentHR <= isAboveTarget) {
    print("Slown down");
  } 
}
