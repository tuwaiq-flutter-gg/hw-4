main() {
  //[14,15] solutions ---
  var firstDecimal = 10.1;
  var secondDecimal = 6.4;
  var trueOrFalse = true;
  //firstDecimal = trueOrFalse;
  print(
      "No it does not compile because A value of type 'bool' can't be assigned to a variable of type 'double'");

  //[16,17] solutions ---
  var string = "String";
  //firstDecimal = string;
  print(
      "No it does not compile because A value of type 'String' can't be assigned to a variable of type 'double'");
  var number = 101;
  //firstDecimal = number;
  print(
      "because A value of type 'int' can't be assigned to a variable of type 'double'");
}
