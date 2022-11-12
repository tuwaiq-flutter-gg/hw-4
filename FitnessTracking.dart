main (){

   const goalSteps=10000;
  print ("Your step goal for the day is:");
  print("\x1B[33m$goalSteps\x1B[0m");

  var Number_of_likes= 100;
  var Number_of_comments= 50;
  const Year_created= 2012;
  const Month_created = 7; 
  const Day_created= 12;
  print ("The Number of likes and Number of comments is var because all time increases or decreases depending on the number of users");
  print ("The Year created and Month and Date is constants because the time of creating can't be change");
  
  var Name ="Ruba";
  var Age= 27;
  //var Number_of_steps= 8000;
  var Number_of_steps= 8000;
  var Goal_number_of_steps= 10000;
  var Average_heart_rate= 120;
  print("The Name var because change depending the user name");
  print("The Age var because each year increase your age");
  print ("The Number of steps, Number of goals, and the Average  heart rate is var because change increases or decreases depending on activities doing during the date");
  
  bool hasMetStepGoal= true;
  var Goal_number_of_steps1=Goal_number_of_steps~/1000;
  var Number_of_steps1=Number_of_steps~/1000;
  print("The goal of steps is $Goal_number_of_steps, other format to read the goal of steps is $Goal_number_of_steps1 ");
  print("The goal of steps is $Number_of_steps, other format to read the goal of steps is $Number_of_steps1 ");
  //var percentCompleted= 0 ;
  double percentCompleted =0;
  Number_of_steps=3467;
  percentCompleted= (Number_of_steps/Goal_number_of_steps)*100;
  print (percentCompleted);
//  percentCompleted = 34.67;


  const heartRate1 = 60;
  const heartRate2=80;
  const heartRate3= 100;
  const addedHR = heartRate1+heartRate2+heartRate3;
  print (addedHR);
  const averageHR = addedHR/3;
  print(averageHR);

  //const double heartRate1D = 60.0;
  //const heartRate2D=80.0;
  //const heartRate3D= 100.0;
  //const addedHRD = heartRate1D+heartRate2D+heartRate3D;
  //print (addedHRD);
  //const averageHRD = addedHRD/3;
  //print(averageHRD);
  const double heartRate1D = 60.0, heartRate2D=80.0, heartRate3D= 100.0, addedHRD = heartRate1D+heartRate2D+heartRate3D,averageHRD = addedHRD/3;
  print (averageHRD);
  print("they give the same result if divide because it immediately converts as double ");

  //const step = 3467;
  //const goalStep=10000;
  //const double percentOfGoal = (step/goalStep)*100;
  //print("$percentOfGoal%");

  const double step = 3467;
  const double goalStep=10000;
  const double percentOfGoal = (step/goalStep)*100;
  print("$percentOfGoal%");

  var number1 = 10;
  number1+=5;
  print (number1);
  number1*=2;
  print(number1);
 
 var piggyBank= 0;
 piggyBank+=10;
 print(piggyBank);
 piggyBank+=20;
 print(piggyBank);
 piggyBank=piggyBank~/2;
 print(piggyBank);
 piggyBank*=3;
 print(piggyBank);
 piggyBank-=3;
 print(piggyBank);

 var steps= 0;
 steps++;
 double distance =50;
 print (distance/3);

 const tempInFahrenheit =98.6, tempInCelsius =(tempInFahrenheit-32)*(5.0/9.0);
 print(tempInCelsius); 

 steps= 8000;
 const stepGoal= 10000; 
 if (steps<=(stepGoal/2))
 print("You're almost halfway there!");
 else 
 print ("You're over halfway there!");

 if (steps<=(stepGoal/10))
 print("Way to get a good start today!");
 else if(steps<=(stepGoal/2)) 
 print ("You're almost halfway there!");
 else
 print("You're over halfway there!");

 const isInTarget= 100;
 const isBelowTarget=90;
 const isAboveTarget=120;
 var currentHR=95;
 if (currentHR==isInTarget)
 print("You're right on track!");
 else if (currentHR<isAboveTarget)
 print("You're doing great, but try to push it a bit!");
 else
 print("You're on fire! Slow it down just a bit.");

}