//this file contain Questions 4,5,12,13,18,24,25

import 'package:intl/intl.dart';

void main() {
  //4
  const goalSteps = 10000;
  //5
  print("Your step goal for the day is");
  print(goalSteps);

  //12,13
  const name = "Faisal";
  print("my name as const because, hardly will be change");
  var age = 25;
  print("age as Var because it will change continually ");
  var steps = 9500;
  print("steps as Var, because it will change with every steps");
  var MyStepsGoal = 12000;
  print("MyGoalSteps as Var, because I may change my steps goal for each day ");
  var AbgHeartRate = 85;
  print("AvgHeartRate as Var because its an average which will keep changing");

  //18
  var hasMetStepGoal = true;
  //19
  var steps1 = 5000 / 1000; //the value will be 5K
  const stepsgoal = 10000 / 1000; //the value will be 10K
  print("$steps1 K");
  print("$stepsgoal K");

  //var formatter = NumberFormat('#,###');
  //formatter.format(stepsgoal);
  //print(formatter.format(stepsgoal));

  //24,25
  //var percentCompleted = 0;
  double percentCompleted = 0;
  percentCompleted = 34.67;
}
