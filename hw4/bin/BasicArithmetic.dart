//this file contain Questions 26,27,28,29,30,31,32,33,34,35,36,37,38,

void main() {
  //26
  const width = 10;
  const height = 20;
  const area = width * height;
  print("the Area = $area");

  //27
  const roomArea = area / 2;
  print(roomArea);

  //28
  const perimeter = width + width + height + height;
  print(perimeter);

  //29
  print("3");
  const integerDivisionResult = 10 ~/ 3;
  print(integerDivisionResult);

  //30
  const double double10 = 10;
  const double double3 = 3;
  const divisionResult = double10 / double3;

  print(divisionResult);
  print(
      "in integer divison it round down to nearest whole number but in double divison it will give you the exact number with didgit");

  //31
  const double pi = 3.1415927;
  const radius = 5.0;
  var diameter = 2 * radius;
  var circumference = 2 * pi * radius;
  print("the diameter = $diameter");
  print("the circumference = $circumference");

//32
  const int modulas = 12 % 5;

//33
  const int odd = 7;
  const int even = 16;
  var oddV = odd % 2;
  var evenV = even % 2;
  print("odd number $oddV");
  print("even number $evenV");
  print(
      "the symbol % is used to get the reminder if the remider is 0 it mean the number is even other than 0 its odd number");

  //34
  const heartRate1 = 65;
  const heartRate2 = 77;
  const heartRate3 = 88;
  const addedHR = heartRate1 + heartRate2 + heartRate3;
  const averageHR = addedHR / 3;
  print("the avg heart rate =$averageHR");

  //35

  const double heartRate1D = 65;
  const double heartRate2D = 77;
  const double heartRate3D = 88;
  const addedHRD = heartRate1D + heartRate2D + heartRate3D;
  const averageHRD = addedHRD / 3;
  print("the avg heart rate D =$averageHRD");
  print("it is the same because in dart divison result will be double ");

  //36
  const double steps = 3467;
  const double goal = 10000;
  const percentOfGoal = (steps / goal) * 100;
  print("the precentage = $percentOfGoal %");

  //37
  var x37 = 10;
  x37 += 5;
  print(x37);
  x37 *= 2;
  print(x37);

  //38
  double piggyBank = 0;
  print("My piggyBank Money= $piggyBank");
  piggyBank += 10;
  print("My piggyBank Money= $piggyBank");
  piggyBank += 20;
  print("My piggyBank Money= $piggyBank");
  piggyBank /= 2;
  print("My piggyBank Money= $piggyBank");
  piggyBank *= 3;
  print("My piggyBank Money= $piggyBank");
  piggyBank -= 3;
  print("My piggyBank Money= $piggyBank");
}
