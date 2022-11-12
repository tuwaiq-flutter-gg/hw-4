import 'package:dart_1/dart_1.dart' as dart_1;

void main() {
  //14-step
  var firstDecimal = 10.5;
  var secondDecimal = 7.8;

//15-step
  var trueOrFalse = 5;

  //trueOrFalse = firstDecimal;
  print(
      " Not compile because the trueOrFalse type of double and trueOrFalse type of int ");

  var name = 'asma';

//16-step
  //name = trueOrFalse;
  print(
      "It will not be compile because the type of variables is different. It is not possible to group string with a number");

  //17-step
  var intnum = 22;

  //intnum = firstDecimal;
  print(
      "In the Dart language, it is not possible to combine an integer of type INTGR with a mixed number of type Double");

  //18-step

  bool hasMetStepGoal = false;

  //19-step

  //20-step
  String name1;
  //print(name1);
// this code not cpmblet because not have value

//21-step
  name = 'fahed';
  print(name);
  // now i can print name becaus have value

  //22-step
  var distanceTraveled = 0;

  //23-step
  //distanceTraveled = 54.3;
//I think that the comblet was not done because at the beginning we gave it a int value and the variable "distanceTraveled" became of type Intger, and when we assigned it give  of 54.3 of type Double, it was not accepted because a place of type intger was reserved in memory

//24-step
  double percentCompleted = 0;

  //25-step
  percentCompleted = 34.67;
/*
The code will not be compiled because when we did not specify a type for the variable, it was set automatically on the intger,
    because 0 is of the integr type.But when we define the type of a variable and give it a double type, it accepts comblet.
     */






}
