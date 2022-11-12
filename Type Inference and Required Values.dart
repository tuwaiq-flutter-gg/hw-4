main() {
  //[20,21] solutions ---
  String name;
  //print(name);
  //---No it does not compile because Non-nullable variable must be assigned before it can be used
  name = 'Sharif';
  print(name);

  //[22,23] solutions ---
  //var distanceTraveled = 0;
  //distanceTraveled = 54.3;
  //---No it does not compile because A value of type 'double' can't be assigned to a variable of type 'int'
  double distanceTraveled = 0;
  distanceTraveled = 54.3;
}
