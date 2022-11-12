

void main(List<String> args) {
  
  // # 1
  const friends = 50 ;

  print(friends);

  // # 2
  // here the combiler shows a red underline which means there is an error
  // here is the error : Constant variables can't be assigned a value.
  // and that error becouse we cannot change a constant value and the constants can only take one and only one value
  // friends -= 10 ; 

  // # 3
  print("the above code cannot be compiled becouse of the error above ");
  print("also it will impact the rest of the code if I didn't remove it");


  // --------------------------------------------------------
  // FITNESS TRAKING APP
  // --------------------------------------------------------

  // # 4
  const goalSteps = 10000 ;

  // # 5 
  print("Your step goal for the day is:");
  print(goalSteps);


  // --------------------------------------------------------
  // VARIABLE
  // --------------------------------------------------------

  // # 6 
  
  var schooling = 12 ;

  print(schooling);

  // # 7 

  schooling++;

  print(schooling);

  // # 8
  print("yes it compiled because it's a variable and its value can be changed.");
  print(" it's different since the const show an error when we try to change its value.");

  // # 9

  var steps = 0 ;

  print("your steps count : $steps");

  // # 10

  steps = 2000 ;

  print("your steps count : $steps / Good job! You're well on your way to your daily goal.");


  // --------------------------------------------------------
  // CONSTANT OR VARIALE
  // --------------------------------------------------------

  // # 11 & # 13

  var numOfLikes = 50 ;
  print("number of likes can be increase every second");

  var numOfComments = 10 ;
  print("number of comments can be increase every second");
  
  const creationYear = 2022 ;
  print("creation year is a constant value and it will never be changed over the time");

  const creationMonth = 11 ;
  print("creation month is a constant value and it will never be changed over the time");

  const creationDay = 11 ;
  print("creation day is a constant value and it will never be changed over the time");


  // # 12 , # 19

  var username = "shatha" ;
  print("username can be changed since it's a fitness tracking app and for better user experience the system should allow the users to change there usernames ");
  
  var userAge = 23 ;
  print("user age will increase over years");

  var stepsToday = "1,500" ;
  print("number of steps per day for sure every day will be reset also it will increase with every step");

  var stepsGoal = "5,000" ; 
  print("for better user experience it's good to allow users to change there goal so they can improve there selfs");

  var avgHeartRate = 60 ;
  print("avrage heart rate will be changed every 24 hour since it's based on the last 24 hour");

  // --------------------------------------------------------
  // TYPES AND TYPE SAFETY
  // --------------------------------------------------------

  // # 14 

  var firstDecimal = 0.1 ;
  var secondDecimal = 0.2 ;

  // # 15

  var trueOrFalse = true ;

  // firstDecimal = trueOrFalse ;
  print("trueOrFalse cannot be assigned to firstDecimal because they are different in datatype (boolean and double)");


  // --------------------------------------------------------
  // TYPE INFERENCE AND REQUIRED VALUES
  // --------------------------------------------------------

  //  # 16
  
  var text = "shatha" ;

  // firstDecimal = text ; 
  print("text cannot be assigned to firstDecimal because they are different in datatype (String and double)");

  // # 17

  var wholeNumber = 17 ;

  // firstDecimal = wholeNumber ; 
  print("wholeNumber cannot be assigned to firstDecimal even though they are both numbers but the datatypes are different (int and double)");


  // --------------------------------------------------------
  // TRACKING DIFFERENT TYPES
  // --------------------------------------------------------

  // # 18

  var hasMetStepGoal = false ;

  // # 19 
  // solved in step #12

  // --------------------------------------------------------
  // TYPE INFERENCE AND REQUIRED VALUES
  // --------------------------------------------------------

  // # 20

  String name ;

  // print(name);
  // the above line does not compile because the variable name not assigned

  // # 21

  name = "SHATHA" ;
  print(name);

  // # 22 

  num distanceTraveled = 0 ;

  // # 23

  distanceTraveled = 54.3 ;
  // the above code will not be compiled until the variable distanceTraveled be from type num or double

  // # 24 , # 25

  num percentCompleted = 0 ;

  percentCompleted = 34.67 ;


  // --------------------------------------------------------
  // Basic Arithmatic
  // --------------------------------------------------------

  // # 26

  const width = 10 ;
  const height = 20 ;

  const area = width * height ;

  print(area);

  // # 27

  const roomArea = area/2 ;

  print(roomArea);

  // # 28

  const perimeter = width + width + height + height ;

  print(perimeter);

  // # 29
  
  const integerDivisionResult  = 10 / 3 ;

  print(integerDivisionResult);

  // # 30

  const double double10 = 10 ;

  const double double3 = 3 ;

  const divisionResult = double10 / double3 ;

  print(divisionResult);

  // intger division is the same as double division and they are giving the same result.

  // # 31

  const pi = 3.1415927 ;

  const radius = 5.0 ;

  const diameter = 2 * radius ;

  const circumference = 2 * pi * radius ;

  print("diameter of the circle : $diameter");
  print("circumference of the circle : $circumference");

  // # 32

  const int remainder12by5 = 12 % 5 ;

  // # 33 

  const int even = 8 ; 

  const int odd = 9 ;

  print("the remainder of dividing even by 2 : ");
  print( even % 2 );

  print("the remainder of dividing odd by 2 : ");
  print( odd % 2 );

  // we can determine if an integer is even or odd by using the remainder operator by 2 
  // if the result equals to 0 then it's even 
  // and if the result equals to 1 then it's odd

  //  # 34

  const heartRate1 = 70 ;
  const heartRate2 = 80 ;
  const heartRate3 = 90 ;

  const addedHR = heartRate1 + heartRate2 + heartRate3 ;

  const averageHR = addedHR / 3 ;

  print(averageHR);

  // # 35

  const double heartRate1D = 70 ;
  const double heartRate2D = 80 ;
  const double heartRate3D = 90 ;

  const addedHRD  = heartRate1D + heartRate2D + heartRate3D ;

  const averageHRD = addedHRD / 3 ;

  print(averageHRD);

  print("the two values above are the same because the division makes it double ");

  // # 36

  const double steps36 = 3467 ;
  const double goal = 10000 ;

  const percentOfGoal = ( steps36 / goal ) * 100 ;

  print(percentOfGoal);

  // # 37

  var addition = 10 ;

  addition += 5 ;
  print(addition);

  addition *= 2 ;
  print(addition);

  // # 38

  num piggyBank = 0 ;
  print(piggyBank);

  piggyBank += 10 ;
  print(piggyBank);

  piggyBank += 20 ;
  print(piggyBank);

  piggyBank -= piggyBank / 2 ;
  print(piggyBank);

  piggyBank *= 3 ;
  print(piggyBank);

  piggyBank -= 3 ;
  print(piggyBank);


  // --------------------------------------------------------
  // Counting
  // --------------------------------------------------------

  // # 39

  var steps39 = 0 ;
  
  steps39++ ;

  // # 40

  double distance = 50 ;

  print("convert distance to meters :");
  print( distance * 3 );
  


  // --------------------------------------------------------
  // Order of Operations
  // --------------------------------------------------------

  // # 41

  print("I thing the result of 10 + 2 * 5 is 20 | the actual expression : ");

  print(10 + 2 * 5);


  // # 42 

  print( ( 10 + 2 ) * 5 );

  // # 43

  print("I thing the result of 4 * 9 - 6 / 2 is 33 | the actual expression : ");

  print(4 * 9 - 6 / 2 );
  
  // # 44

  print(4 * ( 9 - 6 ) / 2 );

  // # 45

  const double heartRate1_45 = 70 ;
  const double heartRate2_45 = 80 ;
  const double heartRate3_45 = 90 ;

  const avgHeartRate45 = ( heartRate1_45 + heartRate2_45 + heartRate3_45) / 3 ;

  // # 46

  const tempInFahrenheit = 98.6 ;

  const tempInCelsius = ( tempInFahrenheit - 32 ) * (5.0/9.0) ;


  // --------------------------------------------------------
  // Order of Operations
  // --------------------------------------------------------

  // # 47

  const int x = 10 ;

  const double y = 3.2 ;

  // const multipliedAsIntegers = x * ( y as int ) ;
  const multipliedAsIntegers = x * y ;

  print("it does not compiled with the confirting but worked without");
  print(multipliedAsIntegers);

  // # 48

  // const multipliedAsDoubles = ( x as double ) * y ;
  print("here the same thing happened when I try to convert the constant. it should be variable to be able to convert it");

  // # 49

  print("for sure the values will be different since the intgers numbers will ignore the 0.2 ");



  // --------------------------------------------------------
  // Converting Types
  // --------------------------------------------------------

  // # 50
  
  const int steps50 = 900 ;

  const int goal50 = 10000 ;

  const double percentOfGoal50 = ( steps50 / goal50 ) * 100 ;

  print("we don't need to convert them to the type double becouse the opration gives the results as a double");


  // --------------------------------------------------------
  // Logical Operators
  // --------------------------------------------------------

  // # 51

  print(true);
  print(9 == 9);

  // # 52

  print(false);
  print(9 != 9);

  // # 53
  
  print(false);
  print(47 > 90);

  // # 54

  print(true);
  print(47 < 90);

  // # 55

  print(true);
  print(4 <= 4);

  // # 56

  print(false);
  print(4 >= 5);

  // # 57

  print(false);
  print((47 > 90) && (47 < 90));

  // # 58

  print(false);
  print(!true);


  // --------------------------------------------------------
  // If and If-Else Statements
  // --------------------------------------------------------

  // # 59

  var dollars = 0 ;

  if ( dollars == 0 ) {
    print("Sorry, kid. You're broke!");
  }

  print("the print statment worked. that means the condition is true.");

  // # 60

  dollars = 10 ;

  if ( dollars == 0 ) {

    print("Sorry, kid. You're broke!");

  } else {

    print("You've got some spending money!");

  }

  print("the else block executed because the if condition does not work");

  // # 61

  dollars = 105 ;

    if ( dollars == 0 ) {

    print("Sorry, kid. You're broke!");

  } else if( dollars < 100 ) {

    print("You've got some spending money!");

  } else {

    print("Looks to me like you're rich!");

  }

  print("the third statment is printed because the first two conditions doesn't work");


  // --------------------------------------------------------
  // Fitness Decisions
  // --------------------------------------------------------


  // # 62

  var steps62 = 8000 ;

  const stepGoal = 10000 ;

  if ( steps62 < ( stepGoal/2 ) ) {
    
    print("You're almost halfway there!");

  } else if( steps62 > ( stepGoal/2 ) ) {

    print("You're over halfway there!");

  }

  // # 63

    if ( steps62 < ( stepGoal/10 ) ) {
    
    print("Way to get a good start today!");

  } else if ( steps62 < ( stepGoal/2 ) ) {
    
    print("You're almost halfway there!");

  } else if( steps62 > ( stepGoal/2 ) ) {

    print("You're over halfway there!");

  }


  // --------------------------------------------------------
  // Boolean
  // --------------------------------------------------------

  // # 64 

  var restAttrMatch = true ;

  if (restAttrMatch) {

    print("Let's go!");
  
  // ignore: dead_code
  } else {
    
    print("Sorry, we'll have to think of somewhere else."); 

  }


  // --------------------------------------------------------
  // App Exercise: Target Heart Rate
  // --------------------------------------------------------

  // #65
  
  const currentHR = 80 ;

  const isInTarget = currentHR == 80 ;
  const isBelowTarget = currentHR < 80 ;
  const isAboveTarget = currentHR > 80 ;

  if (isInTarget) {
    
    print("You're right on track!");

  } else if(isBelowTarget) {
    
    print("You're doing great, but try to push it a bit!");

  } else if(isAboveTarget){

    print("You're on fire! Slow it down just a bit.");

  }


}