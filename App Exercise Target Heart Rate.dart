main(){
  const targetLowerBound = 120;
const targetUpperBound = 150;
const  currentHR = 147;

const  isInTarget = (currentHR > targetLowerBound) && (currentHR < targetUpperBound);
const  isBelowTarget = currentHR < targetLowerBound;
var isAboveTarget = currentHR > targetUpperBound;

if(isInTarget)
{
    print("You're right on track!");
}
if(isBelowTarget)
{
    print("You're doing great, but try to push it a bit!");
}
if(isAboveTarget)
{
 print("You're on fire! Slow it down just a bit.");
}
}