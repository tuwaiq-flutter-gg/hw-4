main() {
  //[47,48,49] solutions ---
  const int x = 10;
  const double y = 3.2;
  const multipliedAsIntegers = x * y;
  //--yes it will compile because we did not explicitly give multipliedAsIntegers type of int so it will take type of double
  //--if we give it type int it will not compile and we need to change y declaration to be int or remove const because we cant do any
  //--calculation on y in multipliedAsIntegers declaration because Const variables must be initialized with a constant value
  //--if we want to use multipliedAsDoubles with type double ==>
  //int multipliedAsIntegers = x * y.toInt();
  //--we declared multipliedAsIntegers with no const because Const variables must be initialized with a constant value
  print(multipliedAsIntegers);
  const multipliedAsDoubles = x * y;
  //--if we want to use multipliedAsDoubles with type double ==>
  //double multipliedAsDoubles = x.toDouble() * y;
  //--we declared multipliedAsDoubles with no const because Const variables must be initialized with a constant value
  print(multipliedAsDoubles);
  print("multipliedAsIntegers and multipliedAsDoubles are the same");
  //--if we used the explicit types the print will be change
  //--multipliedAsIntegers will print without decimal
  //--multipliedAsDoubles will print with decimal
}
