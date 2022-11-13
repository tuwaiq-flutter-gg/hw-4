import 'dart:ffi';

main() {
//-----------------35--------------//

  const heartRate1 = 60;
  const heartRate2 = 85;
  const heartRate3 = 100;
  const HR = heartRate1 + heartRate2 + heartRate3;
  const averageHR = HR ~/ 3;

  print(averageHR);

//-----------------36--------------//

  const double heartRate1D = 60;
  const double heartRate2D = 85;
  const double heartRate3D = 100;
  const addedHRD = heartRate1D + heartRate2D + heartRate3D;
  const averageHRD = addedHRD / 3;

  print(averageHRD);
//it the same becouse the number is same

//-----------------36--------------//

  const double steps = 3467;
  const double goal = 10000;
  const percentOfGoal = steps % goal;
  print(percentOfGoal);

//-----------------37--------------//

  var num = 10;

  num += 5;
  print(num);
  num *= 2;
  print(num);

//-----------------38--------------//

  var piggyBank = 0;

  piggyBank += 10;
  print(piggyBank);
  piggyBank *= 3;
  print(piggyBank);
  piggyBank ~/= 2;
  print(piggyBank);
  piggyBank *= 3;
  print(piggyBank);
  piggyBank -= 3;
  print(piggyBank);
  // i wll have in my pullet 42 dollar
}
