void main() {
  const x = 10;
  const y = 3.2;
  //const  int multipliedAsIntegers = x * y;
  //print(multipliedAsIntegers);
  print('it does not compile because we used duble type with integer');
  const xx = 10;
  const yy = 3.2;
  const double multipliedAsIntegers2 = xx * yy;
  print(multipliedAsIntegers2);

  print(
      "The result of the integer did not appear, but the result of the multiplication did appear for the double and the reason is \nbecause the integer does not accept decimals other than the double acceptance, which I believe is the reason.");
}
