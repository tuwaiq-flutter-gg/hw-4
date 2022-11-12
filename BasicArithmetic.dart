void main() {
  const width = 10;
  const height = 20;
  const area = width * height;
  print(area);

  const roomArea = area / 2;

  print(roomArea);
  const perimeter = width + width + height + height;
  print(perimeter);

  const integer_division = 10 / 3;
  print(integer_division);

  const double double10 = 10;
  const double double3 = 3;

  const double divisionResult = double10 / double3;

  print(divisionResult);
  print("if we used integer division it will be round down, so it will be 3.0");

  const radius = 5.0;
  const pi = 3.1415927;
  const diameter = 2 * radius;
  const circumference = 2 * pi * radius;

  const r = 12 % 5;

  const odd = 9, even = 8;
  print(odd % 2);
  print(even % 2);
  print("If 0 is an even number, and if 1 is an odd number");

  const heartRate1 = 60, heartRate2 = 80, heartRate3 = 100;

  const addedHR = heartRate1 + heartRate2 + heartRate3;

  const averageHR = addedHR / 3;
  print(averageHR);

  const heartRate1D = 60.0, heartRate2D = 80.0, heartRate3D = 100.0;
  const addedHRd = heartRate3D + heartRate2D + heartRate1D;
  const averageHRD = addedHRd / 3;
  print(averageHRD);

  print(
      "there is no difference because i did not use the integer division sign ~,\nif i used it it will remove the decimal and round down the result");

  const steps = 3467.0;
  const goal = 10000.0;
  const percentOfGoal = steps / goal;

  print("${percentOfGoal}%");

  var num = 10;
  num += 5;
  print(num);

  num *= 3;
  print(num);

  var piggyBank=0;

 // Your neighbor gives you 10 dollars for mowing her lawn
 piggyBank+=10;
 print(piggyBank);
 // You earn 20 more dollars throughout the week doing odd jobs
 piggyBank+=20;
 print(piggyBank);

 // You spend half your money on dinner and a movie
 piggyBank=piggyBank~/2;

 print(piggyBank);

 // You triple what's left in your piggy bank by washing windows
 piggyBank*=3;
 print(piggyBank);

 // You spend 3 dollars at a convenience store
 piggyBank-=3;

 print(piggyBank);

}
