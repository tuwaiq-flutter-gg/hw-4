main() {
  //[4,5] solutions ---
  const goalSteps = 10000;
  print('Your step goal for the day is:');
  print(goalSteps);

  //[12,13] solutions ---
  const Name = "Sharif";
  print("Name can be changed by the User");
  var Age = 22;
  print("Age changes every year");
  var Number_of_steps_taken_today = 2000;
  print("Number of steps taken today will Change with every step");
  var Goal_number_of_steps = 10000;
  print("Goal number of steps can be changed by the User");
  var Average_heart_rate = 75;
  print("Average heart rate changes everyday");

  //[18,19] solutions ---
  var hasMetStepGoal = false;
  var readable_Number_of_steps_taken_today =
      Number_of_steps_taken_today ~/ 1000;
  var readable_Goal_number_of_steps = Goal_number_of_steps ~/ 1000;
  //print("${readable_Number_of_steps_taken_today}k");

  //[24,25] solutions ---
  //var percentCompleted = 0;
  //percentCompleted = 34.67;
  //---No it does not compile because A value of type 'double' can't be assigned to a variable of type 'int'
  double percentCompleted = 0;
  percentCompleted = 34.67;

  //[34] solutions ---
  const heartrate1 = 80;
  const heartrate2 = 78;
  const heartrate3 = 74;
  const addedHR = heartrate1 + heartrate2 + heartrate3;
  const averageHR = addedHR / 3;
  print("average heart rate in integer is $averageHR");

  //[35] solutions ---
  const double heartRate1D = 80;
  const double heartRate2D = 78;
  const double heartRate3D = 74;
  const double addedHRD = heartRate1D + heartRate2D + heartRate3D;
  const double averageHRD = addedHRD / 3;
  print("average heart rate in double is $averageHRD");
  //the result of averageHR is the same as averageHRD because in the print function dart handle he result as double

  //[36] solutions ---
  double double_steps = 3467;
  double double_goal = 10000;
  double percentOfGoal = double_steps / double_goal * 100;

  //[37] solutions ---
  var Variable1 = 10;
  print(Variable1);
  Variable1 += 5;
  print(Variable1);
  Variable1 *= 2;
  print(Variable1);

  //[38] solutions ---
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

  //[39] solutions ---
  var steps = 0;
  steps++;
  //[40] solutions ---
  double distance = 50; //feet
  double distance_in_meters = distance / 3.281;
  print(distance_in_meters);

  //[45] solutions ---
  const double New_heartRate1 = 80;
  const double New_heartRate2 = 78;
  const double New_heartRate3 = 74;
  const New_averageHR = (New_heartRate1 + New_heartRate2 + New_heartRate3) / 3;

  //[46] solutions ---
  const tempInFahrenheit = 98.6;
  const tempInCelsius = (tempInFahrenheit - 32) * (5.0 / 9.0);

  //[50] solutions ---
  const int Int_steps = 3467;
  const int Int_goal = 10000;
  const double Converted_percentOfGoal = Int_steps / Int_goal * 100;

  //[62] solutions ---
  var Fitness_Decisions_steps = 5647;
  var Fitness_Decisions_stepgoal = 10000;
  if (Fitness_Decisions_steps < Fitness_Decisions_stepgoal / 2) {
    print("You're almost halfway there!");
  } else {
    print("You're over halfway there!");
  }

  //[63] solutions ---
  if (Fitness_Decisions_steps < Fitness_Decisions_stepgoal / 10) {
    print("Way to get a good start today!");
  } else if (Fitness_Decisions_steps < Fitness_Decisions_stepgoal / 2) {
    print("You're almost halfway there!");
  } else {
    print("You're over halfway there!");
  }

  //[65] solutions ---
  const currentHR = 89;
  const isInTarget = (currentHR > 80) && (currentHR < 100);
  const isBelowTarget = currentHR < 80;
  const isAboveTarget = currentHR > 100;
  if (isInTarget) {
    print("You're right on track!");
  }
  if (isBelowTarget) {
    print("You're doing great, but try to push it a bit!");
  }
  if (isAboveTarget) {
    print("You're on fire! Slow it down just a bit.");
  }
}
