main() {
  //[64] solutions ---
  var Restaurant1 = new Restaurant(false, true, true);
  if ((Restaurant1.Pizza == true || Restaurant1.Fish == true) &&
      Restaurant1.Vegan == true) {
    print("Let's go!");
  } else {
    print("Sorry, we'll have to think of somewhere else.");
  }
}

class Restaurant {
  bool Pizza;
  bool Fish;
  bool Vegan;
  Restaurant(this.Pizza, this.Fish, this.Vegan);
}
