void main(List<String> args) {
  

String criteria="pizza bakery vegan fish rice";
var s= criteria.split(" ");


if(s.contains("pizza") && s.contains("fish") && s.contains("vegan")){
  print("lets go");
}
else{
  print("Sorry, we'll have to think of somewhere else.");
}

}