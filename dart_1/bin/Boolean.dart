import 'dart:html';

import 'package:dart_1/dart_1.dart' as dart_1;

void main() {
//64-step
  var restaurant_attributes = "pizza bakery vegan fish rice";
  var split = restaurant_attributes.split(" ");

  if (split.contains("vega") &&
      split.contains("pizza") &&
      split.contains("fishn")) {
    print("lets go");
  } else {
    print("Sorry, we'll have to think of somewhere else.");
  }

  //65-step
  const isInTarget = 145;
  const isBelowTarget = 130;
  const isAboveTarget = 155;
  const currentHR = 150;

  if (currentHR > isBelowTarget && currentHR < isAboveTarget) {
    print("You're right on track!");

  } else if (currentHR <= isInTarget) {
    print("You're doing great, but try to push it a bit!");

  } else if(currentHR > isInTarget) {
    print("You're on fire! Slow it down just a bit.");
  }
}
