main() {
  //-------------41-----42-----------//
  var num1 = 10;
  var num2 = 2;
  var num3 = 5;
  print(num1 + num2 * num3);
  print((num1 + num2) * num3);

  //-----------------43--------------//
  var num4 = 9;
  var num5 = 6;
  var num6 = 4;
  print(num6 * num4 - num5 / num2);
  print(num6 * (num4 - num5) / num2);

  //-----------------44--------------//

  var heartRate1 = 60;
  var heartRate2 = 70;
  var heartRate3 = 95;

  var averageHR = (heartRate1 + heartRate2 + heartRate3) / 3;
  print(averageHR);


//-----------------45--------------//

  var tempInFahrenheit = 98.6;
  var tempInCelsius = (tempInFahrenheit - 32) * (5.0 / 9.0);
  print(tempInCelsius);
}
