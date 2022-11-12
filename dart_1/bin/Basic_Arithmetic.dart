import 'package:dart_1/dart_1.dart' as dart_1;

void main() {
  //26-step
  const width = 10;
  const height = 20;
  const area = width * height;

  print('The yard area is $area');

  //27-step
  const roomArea = area / 2;
  print('The result of dividing the area is $roomArea');

  //28-step
  const perimeter = width + height;
  print('the permeter is $perimeter');

  //29-step
  const integerDivisionResult = 10 / 3;
  print(integerDivisionResult);

//30-step
  const double double10 = 10;
  const double double3 = 3;
  const DivisionResult = double10 / double3;
  print(DivisionResult);

//31-step
  const pi = 3.1415927;
  const radius = 5.0;

  var diameter;
  var circumference;

  diameter = 2 * radius;
  circumference = 2 * pi * radius;
  print(" the diamete is $diameter and the circumference is $circumference");

  //32-step
  const int v = 12 % 5;

  //33=step
  const int evan = 10;
  const int odd = 9;

  print(evan % 2);
  print(odd % 2);
  //If the remainder is 0 then the number is even, and if the remainder is 1, then the number is odd

  //34-step
  const heartRate1 = 60;
  const heartRate2 = 65;
  const heartRate3 = 70;
  const addedHR = heartRate1 + heartRate2 + heartRate3;
  const averageHR = addedHR / 3;

  print('average heart rate is $averageHR');

  //35-step
  const double heartRate1D = 60;
  const double heartRate2D = 65;
  const double heartRate3D = 70;
  const addedHRD = heartRate1D + heartRate2D + heartRate3D;
  const averageHRD = addedHRD / 3;
  print('average heart rate is $averageHRD');

//36-step
  const steps1 = 3467.0;
  const goal = 10000;
  const percen = steps1 / goal;

  print("${percen}%");

//37-step\
  var number = 10;
  print(number);

  number = number + 5;
  print(number);

  number = number * 2;
  print(number);

  //38-step
  double piggyBank = 0;

  piggyBank = piggyBank + 10;
  print("My balance in the bank $piggyBank");

  piggyBank = piggyBank + 20;
  print("My balance in the bank $piggyBank");

  piggyBank = piggyBank / 2;
  print("My balance in the bank $piggyBank");

  piggyBank = piggyBank * 3;
  print("My balance in the bank $piggyBank");

  piggyBank = piggyBank - 3;
  print("My balance in the bank $piggyBank");

  //39-step
  var steps = 0;
  steps = steps + 1;

  //40-step
  double distance = 50;
  distance = distance / 3.281;
  print("distance in meters is $distance");
}
