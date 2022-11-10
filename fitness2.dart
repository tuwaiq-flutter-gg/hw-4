
void main(List<String> args) {


  
  var likes=123;
  print("likes could change over time");
  var comments=33;
  print("comments could change over time");

  const yearCreated=2010;
    print("event from the past marked with a number, the event is connected to the date forever and connot be changed");

  const monthCreated=4;
    print("event from the past marked with a number, the event is connected to the date forever and connot be changed");

  const dayCreated="sat";
    print("event from the past marked with a day, the event is connected to the day forever and connot be changed");

  var Name ="Muhammed";
  print("naming of an account could be change by the user");

  var age=23;
  print("increase each year go pass by 1");

 var stepsToday=13000;
  print("steps change each day");

  var stepsGoal=10000;
  print("steps goal of an account could be change by the user");

  var avgHearRate=100;
  print("average heart rate could change from a day to another");


//Tracking Different Types
var hasMetStepGoal=true;

// valuse assigned in thausantds

stepsGoal=stepsGoal~/1000;

stepsToday=stepsToday~/1000;

print("step goal is $stepsGoal k and the steps taken today is $stepsToday k");

//percentage

// var percentCompleted=0;

double percentCompleted=0;

percentCompleted=34.67;

//34
const heartRate1=60, heartRate2=80, heartRate3=100, addedHR=heartRate3+heartRate2+heartRate1,averageHR=addedHR/3;
print(averageHR);

const heartRate1D=60.0, heartRate2D=80.0,heartRate3D=100.0, addedHRD=heartRate3D+heartRate2D+heartRate1D, averageHRD=addedHRD/3;
print(averageHRD);

print("there is no difference because i did not use the integer division sign ~, if i used it it will remove the decimal and round down the result");

// 36

// const steps=3467, goal=10000, percentOfGoal=steps/goal;
const steps=3467.0, goal=10000, percentOfGoal=steps/goal;


print("${percentOfGoal}%");

//operators
var num=10;
num+=5;
print(num);
num*=3;
print(num);


var piggyBank=0;

// Your neighbor gives you 10 dollars for mowing her lawn
piggyBank+=10;
print(piggyBank);
// You earn 20 more dollars throughout the week doing odd jobs
piggyBank+=20;
print(piggyBank);

// You spend half your money on dinner and a movie
piggyBank=piggyBank~/2;

print(piggyBank);

// You triple what's left in your piggy bank by washing windows
piggyBank*=3;
print(piggyBank);

// You spend 3 dollars at a convenience store
piggyBank-=3;

print(piggyBank);


//temprutre

const tempInFahrenheit=98.6,tempInCelsius=(tempInFahrenheit-32)*(5.0/9.0);
print(tempInCelsius);


//motivation
if(steps<goal){
  print("You're almost halfway there!");

}
else{
    print("You're over halfway there!" );

}

if(steps<(goal/10)){
  print("Way to get a good start today!");

}else if(steps<(goal/2)){
print("You're almost halfway there!" );
}else if(steps>(goal/2)){
  print("You're over halfway there!");
}


//App Exercise: Target Heart Rate

const isInTarget=100, isBelowTarget=80, isAboveTarget=130;
var currentHR=102;

if(currentHR>isBelowTarget && currentHR<isAboveTarget){
  print("You're right on track!");
}
else if(currentHR<isBelowTarget){
  print("You're doing great, but try to push it a bit!");
}else {
  print("You're on fire! Slow it down just a bit." );
}

}
