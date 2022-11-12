void main() {
//Print out what you think 10 + 2 * 5 evaluates
  print(20);

  // Then print out the actual expression (i.e. print(10 + 2 * 5))
  print(10 + 2 * 5);

  print((10 + 2) * 5);

  //Print out what you think 4 * 9 - 6 / 2 evaluates

  print(33);

  print(4 * 9 - 6 / 2);

  print(4 * (9 - 6) / 2);

  const heart1 = 60,
      heart2 = 80,
      heart3 = 100,
      addHeart = heart1 + heart2 + heart3,
      sam = addHeart / 2;
  const averageHR = addHeart / 3;
  print(averageHR);

  const tempInFahrenheit = 98.6;
  const tempInCelsius = tempInFahrenheit - 32 * (5.0 / 9.0);
  print(tempInCelsius);
}
