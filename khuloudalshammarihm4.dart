import 'package:khuloudalshammarihm4/khuloudalshammarihm4.dart' as khuloudalshammarihm4;

void main(List<String> arguments) {
  //*Constants-.......1##########
  const snapfrind = 323;
   print(snapfrind);
   
    //......3
   print("انا لا استطيع تغير قيمة الثابت لذلك عرفت متغيرين وهو اصدقاء السناب ثم قمت بتعريف ثابت يمثل عدد الاصدقاء غير المتفاعلين وقمت باجرا عملية طرح ثم قمت بطباعة الناتج");

   //*fitness tracking app .....2######### 
   const  steps =10000;
   print("Your step goal for the day is $steps");
   print(steps);
   //*variable......3##########
   var schooling = 16;
   print(schooling);
   schooling++;
   //print(schooling);
  print("عرفت متغير ثم قمت باجراء عملية علية وهي ++ تقوم بزياده قيمة المتغير بواحد واستطعت فعل ذلك لان المتغيريمكن تغير قيمتة");
  var allsteap = 800;
   print(allsteap);
     allsteap += 2000;
     print(allsteap);
     print( "Good job! You're well on your way to your daily goal.");
     //*Constant or Variable......4>>كلهم نحتاجهم #####
     //*Imagine you're creating a simple photo sharing app. You want to keep track of the following metrics for each post:...5########

   var likesImagine  =123;
   print("likes always change ");
   var commentsImagine =33;
   print("comments always change ");

   const yearCreatedImagine =2018;
     print(" connot be changed");

   const monthCreatedImagine  =10;
     print(" connot be changed");

   const dayCreatedImagine ="Sundy";
   print(" connot be changed");
     //*There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions...6#########
   const Name = "khuloudAlshammar";
  print(" connot be changed ");

      var age = 23;
   print("increase each year go pass by 1");

  var stepsToday = 13000;
   print("steps change each day");

   var stepsGoal = 10000;
   print("steps goal of an account could be change by the user");

   var averagHearRate = 100;
   print("average heart rate could change from a day to another");
   //*Types and Type Safety....7#########
   var firstDecimal = 5.0, secondDecimal = 8.0;

   var trueOrFalse = false;

   // firstDecimal = trueOrFalse;
   print("it will not comiple because they are dofferent type ");
   //*Type Inference and Required Values....8########
   var neam = "khuloud";
   // firstDecimal= neam;

   print("it will not comiple because they are dofferent type ");

 var number = 34;
 // firstDecimal=number;
   print("it will not comiple because they are dofferent type int and double ");
   //*Tracking Different Types....9###########

 var hasMetStepGoal = true;

 // valuse assigned in thausantds

 stepsGoal=stepsGoal~/100;

 stepsToday=stepsToday~/100;

 print("step goal is $stepsGoal  and the steps taken today is $stepsToday ");
 //* Type Inference and Required Values.......10################

 String name;

 print('cant compile becasue no value is assigned, and there is no null safty option');

 // print(name);


 name="khuloud";

 print(name);


 // var distanceTraveled = 0;
  double distanceTraveled=0;

 distanceTraveled=54.3;

 // var percentCompleted=0;

 double percentCompleted=0;

 percentCompleted=34.67;

 
 // const steps2b=3467, goal=10000, percentOfGoal=steps/goal;
 const steps2 =3467.0, goal=10000, percentOfGoal=steps/goal;


 print("${percentOfGoal}%");
 //*..Basic Arithmetic.....11###########

   const height=20, width=10, area=height*width;

   print(area);


   
 const roomArea=area/2, perimeter=width+width+height+height;

 print(perimeter);
 const integerDivisionResult=10/3;

 print("10 devided by 3 is $integerDivisionResult");


 const double double10=10, doubl3=10, divisionResult= 10/3;

 print(divisionResult);

 print("if we used integer division it will be round down, so it will be 3.0");


 const k =  3.1415927, radius = 5.0, diameter=2*radius, circumference = 2*k*radius;


 const i=12%5, even=4,odd=5;

 print(even%2);
 print(odd%2);

 print('if the reminder is 0 it is even number otherwise it is odd');

 const heartRate1=60, heartRate2=80, heartRate3=100, addedHR=heartRate3+heartRate2+heartRate1,averageHR=addedHR/3;
 print(averageHR);

 const heartRate1D=60.0, heartRate2D=80.0,heartRate3D=100.0, addedHRD=heartRate3D+heartRate2D+heartRate1D, averageHRD=addedHRD/3;
 print(averageHRD);

 print("there is no difference because i did not use the integer division sign ~, if i used it it will remove the decimal and round down the result");

 // const stepsAll=3467, goalAll=10000, percentOfGoalALL=steps/goal;
 const stepsAll=3467.0, goaALL=10000, percentOfGoalAll=stepsAll/goaALL;


 print("${percentOfGoalAll}%");

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

 //*Counting ......12############

   var steps3=0,distance=50.0;
   steps3++;

   print(distance/3);

   //*Order of Operations..........12#########

 //   Print out what you think 10 + 2 * 5 evaluates to.
 print(20);
 //    Then print out the actual expression (i.e. print(10 + 2 * 5))
 print(10 + 2 * 5);

 print(10 + (2 * 5));

 // Print out what you think 4 * 9 - 6 / 2 evaluates to. Then print out the actual expression.Print out what you think 4 * 9 - 6 / 2 evaluates to.
 //  Then print out the actual expression.
 print(33);
 print(4 * 9 - 6 / 2);

 print((4 * 9) - (6 / 2));


 const heart1=60, heart2=80, heart3=100, addHeart=heart1+heart2+heart3,sam=addHeart/2;
 print(averageHR);

 const tempInFahrenheit=98.6,tempInCelsius=(tempInFahrenheit-32)*(5.0/9.0);
 print(tempInCelsius);

 //*Numeric Type Conversion13..........###############

   const x=10,y=3.2;
   // const int multipliedAsIntegers=x*y;

   print('it does not compile because we used duble type with integer');
     const double multipliedAsIntegers=x*y;
     print("ستتم العمليه لان لدينا نوع مزدوج في عملية الضرب ");
     //*Converting Types...........14###########

 // const steps=4800, goal=10000, percentOfGoal=steps/goal;
 const  newsteps = 4800, newgoal =10000, percent =newsteps/newgoal;


 print("${percent}%");
 //* Logical Operators15........############

 // 9 == 9
 print(true);

 // 9 != 9
 print(false);

 // 47 > 90
 print(false);

 // 47 < 90
 print(true);

 // 4 <= 4
 print(true);

 // 4 >= 5
 print(true);

 // (47 > 90) && (47 < 90)
 print(false);

 // !true
 print(false);
 //*If and If-Else Statements16.......#

 var dollars=0;
 dollars=10;
 if(dollars==0){
   print("Sorry, kid. You're broke!" );
 }
 else if(dollars<100&& dollars>0){
   print("You've got some spending money!");

 }else {print("Looks to me like you're rich!");}
 //* Boolean17.........#####
 





 


     





















   





   
     
     


  




   
   
   



   


  
}