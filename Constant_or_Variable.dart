import 'dart:ffi';

void main() {
  int Number_of_likes = 1000;
  print(
      "The likes cannot be a decimal number, but they may increase or decrease, so it is not suitable for a constant");
  int Number_of_comments = 500;
  print(
      "Coments cannot be a decimal number, but they may increase or decrease, so they are not valid as a constant");
  const Year_created = 2022;
  print("The year of creation is fixed and cannot be changed");
  const Month_created = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12];
  print(
      "The number of months cannot change, so it is better to be fixed between 1 to 12");
  const Day_created = 29;
  print("The day it was posted cannot be changed because it is very important");

  const name = "rashed";
  print(
      "The name cannot be changed, and if it changes,\nthe person must return to the one who issued it in the system, which is very close to his fixed idea.");
  int age = 22;
  print(
      "Age cannot be fixed because it increases, and it cannot be double because it does not accept a decimal number");
  int Number_of_steps_taken_today = 4000;
  print(
      "Number of steps taken today cannot be fixed because it increases, and it cannot be double because it does not accept a decimal number");
  int Goal_number_of_steps = 7000;
  print("It cannot be a double, nor a constant");
  int Average_heart_rate = 95;
  print(
      "I don't know if the heart rate has a value of double, but it is impossible to be constant");

  bool hasMetStepGoal = true;
  Goal_number_of_steps = Goal_number_of_steps ~/ 100;
  Number_of_steps_taken_today = Number_of_steps_taken_today ~/ 100;

}
