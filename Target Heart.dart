void main() {
  int targetLowerBound = 80;
  int targetUpperBound = 110;
  int currentHR = 122;

  bool isInTarget =
      (currentHR > targetLowerBound) && (currentHR < targetUpperBound);
  bool isBelowTarget = currentHR < targetLowerBound;
  bool isAboveTarget = currentHR > targetUpperBound;

  if (isInTarget) {
    print("You're right on track!");
  }
  if (isBelowTarget) {
    print("You're doing great, but try to push it a bit!");
  }
  if (isAboveTarget) {
    print("You're on fire! Slow it down just a bit.");
  }
}
