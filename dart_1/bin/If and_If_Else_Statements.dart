import 'package:dart_1/dart_1.dart' as dart_1;

main() {
//59-step
  var dollars = 0;

  if (dollars == 0) {
    print("Sorry, kid. You're broke!");
  }

  //60-stpe
  dollars = 10;
  if (dollars == 0) {
    print("Sorry, kid. You're broke!");
  } else {
    print("You've got some spending money!");
  }

  //61-step
  dollars = 150;
  if (dollars == 0) {
    print("Sorry, kid. You're broke!");
  } else if (dollars < 100) {
    print("You've got some spending money!");
  }

//62-step
  var steps = 500;
  const stepGoal = 10000;

  if (steps < stepGoal / 2) {
    print("You're almost halfway there!");
  } else if (steps > stepGoal / 2) {
    print("You're over halfway there!");
  }

  //63-steps
  if (steps < stepGoal / 10) {
    print("Way to get a good start today!");
  } else if (steps < stepGoal / 2) {
    print("You're almost halfway there!");
  } else if (steps > stepGoal / 2) {
    print("You're over halfway there!");
  }
}
