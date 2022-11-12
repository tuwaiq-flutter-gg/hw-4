//this file contain Questions 1,2,3,11,14,15,16,17,39,40,41,42,43,44,45,46,47,48
//49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65
void main() {
  //1
  const friends = 997;
  print(friends);
  //2
  //friends = friends - 1;
  //3
  print("Const varible cant be assigned");
  print("");

  //11
  var likes = 500;
  print("number of likes can be changed so I decalred it as Var");
  var comments = 150;
  print("number of comments can be changed so I decalred it as Var");
  const year = 2022;
  const month = 11;
  const day = 10;
  print(
      "A post has only one Date and never be changed once you post,it will have the same date so it will be a const");

  //14
  var firstDecimal = 2.5;
  var secondDecimal = 6.5;
  //15
  var trueOrFalse = true;
  //firstDecimal = trueOrFalse;
  print(
      "it will not compile,because we cant assign a boolean value to a double variable\n");

  //16
  var str = "Hello World";
  //firstDecimal = str;
  print(
      "it will not compile,because we cant assign a string value to a double variable\n");

  //17
  var z = 1;
  //firstDecimal = z;
  print(
      "it will not compile,because we cant a assign variable of type int to a variable of type double ");
  //39
  var steps = 0;
  steps += 1;
  //40
  double distance = 50;
  distance /= 3;
  print("50 feet = $distance meter");

  //41
  print("I think 10+2*5= 20");
  print(10 + 2 * 5);

  //42
  print((10 + 2) * 5);

  //43
  print("I think 4*9-6/2= 33");
  print(4 * 9 - 6 / 2);

  //44
  print(4 * (9 - 6) / 2);

  //45
  const double heartRate1 = 65;
  const double heartRate2 = 77;
  const double heartRate3 = 88;
  const averageHR = (heartRate3 + heartRate2 + heartRate1) / 3;
  print("the avg heart rate  =$averageHR");
  print("");

  //46
  const tempInFahrenheit = 98.6;
  const tempInCelsius = (tempInFahrenheit - 32) * (5.0 / 9.0);
  print("temperature in Fahrenheit= $tempInFahrenheit");
  print("temperature in celsius= $tempInCelsius");
  print("");

  //47
  const int x = 10;
  const double y = 3.2;
  const multipliedAsIntegers = x * y;
  print(multipliedAsIntegers);
  print("the code compile no issue shown");
  //48
  const multipliedAsDoubles = (x * 1.0) * y;
  print(multipliedAsDoubles);
  //49
  print(
      "NO, they are similar beacuse we craeted the variables (multipliedAsIntegers and multipliedAsDoubles) as const without declaring the type which is not mention in the Qustion so both variable are double");

  //50
  const int steps1 = 4500;
  const int goal1 = 10000;
  const double percentOfGoal = (steps1 / goal1) * 100;
  print(percentOfGoal);

  //51 9==9
  print(true);
  print(9 == 9);
  //52 9!=9
  print(false);
  print(9 != 9);
  //53 47>90
  print(false);
  print(47 > 90);
  //54 47<90
  print(true);
  print(47 < 90);
  //55 4<=4
  print(true);
  print(4 <= 4);
  //56 4>=5
  print(false);
  print(4 >= 5);
  //57 (47 > 90) && (47 < 90)
  print(false);
  print((47 > 90) && (47 < 90));
  //58 !true
  print(false);
  print(!true);

  //59
  var dollars = 0;
  if (dollars == 0) {
    print("Sorry, kid. You're broke!");
  }
  //60
  dollars = 10;
  if (dollars == 0) {
    print("Sorry, kid. You're broke!");
  } else {
    print("You've got some spending money!");
  }
  //61
  dollars = 105;
  if (dollars == 0) {
    print("Sorry, kid. You're broke!");
  } else if (dollars < 100) {
    print("You've got some spending money!");
  } else {
    print("Looks to me like you're rich!");
  }
  print("");

  //62
  var steps2 = 3500;
  const stepgoal = 10000;
  if (steps2 < (stepgoal / 2)) {
    print("You're almost halfway there!");
  } else {
    print("You're over halfway there!");
  }
  //63
  if (steps2 < (stepgoal / 10)) {
    print("Way to get a good start today!");
  } else if (steps2 < (stepgoal / 2)) {
    print("You're almost halfway there!");
  } else {
    print("You're over halfway there!");
  }

  //64
  //resturant attribute
  var fish = true;
  var pizza = true;
  var vegan = true;
  if ((fish || pizza) && vegan) {
    print("Let's go!");
  } else {
    print("Sorry, we'll have to think of somewhere else");
  }

  //65

  const isInTarget = 100;
  const isBelowTarget = 90;
  const isAboveTarget = 120;

  const currentHR = 100;
  if (currentHR > isAboveTarget) {
    print("You're on fire! Slow it down just a bit."); //above 120
  } else if (currentHR < isBelowTarget) {
    print("You're doing great, but try to push it a bit!"); //below 90
  } else {
    print("You're right on track!"); //between 90 and 120
  }
}
