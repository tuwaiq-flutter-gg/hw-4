# Homework 4

## Lab 3

### Constants

1. Declare a constant called `friends` to represent the number of friends you have on social media. Give it a value between 50 and 1000. Print out the value by referencing your constant.

2.Now assume you go through and remove friends that aren't active on social media. Attempt to update your friends constant to a lower number than it currently is. Observe what happens and then move to the next question.

3.Does the above code compile? Why not? Print your explanation to the console using the print function. Go back and delete your line of code that updates the friends constant to a lower number so that the playground will compile properly.

### fitness tracking app  

4.Your fitness tracking app needs to know goal number of steps per day. Create a constant `goalSteps` and set it to 10000.

5.Use two print functions to print two separate lines to the console. The first line should say "Your step goal for the day is:", and the second line should print the value of goalSteps by referencing your constant.

### variable

6.Declare a variable `schooling` and set it to the number of years of school that you have completed. Print `schooling` to the console.

7.Now imagine you just completed an additional year of school, and update the `schooling` variable accordingly. Print `schooling` to the console.

8.Does the above code compile? Why is this different than trying to update a constant? Print your explanation to the console using the print function.

9.Create a variable called `steps` that will keep track of the number of steps you take throughout the day. Set its initial value to 0 to represent the step count first thing in the morning. Print `steps` to the console.

10.Now assume the tracker has been keeping track of steps all morning, and you want to show the user the latest step count. Update `steps` to be 2000. Print `steps` to the console. Then print "Good job! You're well on your way to your daily goal."

### Constant or Variable

#### Imagine you're creating a simple photo sharing app. You want to keep track of the following metrics for each post:

* Number of likes: the number of likes that a photo has received
* Number of comments: the number of comments other users have left on the photo
* Year created: The year the post was created
* Month created: The month the post was created represented by a number between 1 and 12
* Day created: The day of the month the post was created

11.For each of the metrics above, declare either a constant or a variable and assign it a value corresponding to a hypothetical post. Be sure to use proper naming conventions.

#### There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.

* Name: The user's name
* Age: The user's age
* Number of steps taken today: The number of steps that a user has taken today
* Goal number of steps: The user's goal for number of steps to take each day
* Average heart rate: The user's average heart rate over the last 24 hours

12.For each of the metrics above, declare either a constant or a variable and assign it a value corresponding to a hypothetical post. Be sure to use proper naming conventions.

13.Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.

### Types and Type Safety

14.Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.

15.Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.

### Type Inference and Required Values

16.Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.

17.Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.

### Tracking Different Types

18.You have declared a number of constants and variables to keep track of fitness information. Declare one more variable with a boolean value called `hasMetStepGoal`.

19.When you declared a constant for goal number of steps and a variable for current step count, you likely assigned each a value in the thousands. This can be difficult to read. Redeclare this constant and variable and, when assigning each a value in the thousands, format the number so that it is more readable.

### Type Inference and Required Values

20.Declare a variable called `name` of type String, but do not give it a value. Print name to the console. Does the code compile? Remove any code that will not compile.

21.Now assign a value to `name`, and print it to the console.

22.Declare a variable called `distanceTraveled` and set it to 0. Do not give it an explicit type.

23.Now assign a value of 54.3 to `distanceTraveled`. Does the code compile? Go back and set an explicit type on `distanceTraveled` so the code will compile.

24.You decide that your fitness tracking app should show the user what percentage of his/her goal has been achieved so far today. Declare a variable called `percentCompleted` and set it to 0. Do not explicity assign it a type.

25.Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. This means he/she is 34.67% of the way to his/her goal. Assign 34.67 to `percentCompleted`. Does the code compile? Go back and explicity assign a type to percentCompleted that will allow the code to compile.

### Basic Arithmetic

26. You decide to build a cabin and want to know beforehand the area of your yard that it will take up. Create two constants, `width` and `height`, with values of 10 and 20, respectively. Create an `area` constant that is the result of multiplying the two previous constants together, and print out the result.

27. You decide that you'll divide your shed into two rooms. You want to know if dividing it equally will leave enough room for some of your larger storage items. Create a `roomArea` constant that is the result of dividing area in half. Print out the result.

28. Create a `perimeter` constant whose value equals width plus width plus height plus height, then print out the result.

29. Print what you would expect the result of integer division of 10 divided by 3 to be. Create a constant, `integerDivisionResult` that is the result of 
10 divided by 3, and print the value.

30. Now create two constants, `double10` and `double3`, set to 10 and 3, and declare their types as Double values. Declare a final constant divisionResult equal to the result of double10 divided by double3. Print the value of `divisionResult`. How does this differ from the value when using integer division?

31. Given the value pi (3.1415927), create a `radius` constant with a value of 5.0, then calculate the diameter and `circumference` of the `circle` using the following equations, and print the results: 

diameter = 2 * radius

circumference = 2 * pi * radius.

32. Create an integer constant. Using the modulus operator, set its value to the remainder of 12 divided by 5. 

33. Create two integer constants, `even` and `odd` and set them to any even integer and any odd integer, respectively. For each, print the remainder of dividing the value by 2. Looking at the results, how do you think you could use the remainder operator to determine if an integer is even or odd?

34. Your fitness tracker keeps track of users' heart rate, but you might also want to display their average heart rate over the last hour. Create three constants, heartRate1, heartRate2, and heartRate3. Give each constant a different value between 60 and 100. Create a constant addedHR equal to the sum of all three heart rates. Now create a constant called averageHR that equals addedHR divided by 3 to get the average. Print the result.

35. Now create three more constants, `heartRate1D`, `heartRate2D`, and `heartRate3D`, equal to the same values as `heartRate1`, `heartRate2`, and `heartRate3`. These new constants should be of type Double. Create a constant `addedHRD` equal to the sum of all three heart rates. Create a constant called `averageHRD` that equals the addedHRD divided by 3 to get the average of your new heart rate constants. Print the result. Does this differ from your previous average? Why or why not?

36. Imagine that partway through the day a user has taken 3,467 steps out of the 10,000 step goal. Create constants steps and goal. Both will need to be of type Double so that you can perform accurate calculations. steps should be assigned the value 3,467, and goal should be assigned 10,000. Create a constant `percentOfGoal` that equals an expression that evaluates to the percent of the goal that has been achieved so far.

37. Declare a variable whose value begins at 10. Using addition, update the value to 15 using the compound assignment operator. Using multiplication, update the value to 30 using compound assignment. Print out the variable's value after each assignment.

38. Create a variable called `piggyBank` that begins at 0. You will use this to keep track of money you earn and spend. For each point below, use the right compound assignment operator to update the balance in your piggy bank.

* Your neighbor gives you 10 dollars for mowing her lawn
* You earn 20 more dollars throughout the week doing odd jobs
* You spend half your money on dinner and a movie
* You triple what's left in your piggy bank by washing windows
* You spend 3 dollars at a convenience store

Print the balance of your piggy bank after each step.

### Counting 

39. The most basic feature of your fitness tracking app is counting steps. Create a variable `steps` and set it equal to 0. Then increment its value by 1 to simulate a user taking a step.

40. In addition to tracking steps, your fitness tracking app tracks distance traveled. Create a variable `distance` of type Double and set it equal to 50. This will represent the user having traveled 50 feet. You decide, however, to display the distance in meters. 1 meter is approximately equal to 3 feet. Use a compound assignment operator to convert distance to meters. Print the result.

### Order of Operations

41. Print out what you think 10 + 2 * 5 evaluates to. Then print out the actual expression (i.e. print(10 + 2 * 5))

42. In a separate print statement, add in the necessary parentheses so that addition takes place before multiplication.

43. Print out what you think 4 * 9 - 6 / 2 evaluates to. Then print out the actual expression.

44. In a separate print statement, add in the necessary parentheses so that the subtraction is prioritized over the multiplication and division.

45. If you completed the Fitness Calculations exercise, you calculated an average heart rate to display to the user. However, using proper order of operations you can do this in fewer steps. Create three separate heart rate constants, all of type Double, with values between 60 and 100. Then create a constant equal to the average heart rate. If you use correct order of operations you can do the heart calculation in one line.

46. One feature you might want to give users is to display their current body temperature. Create a constant `tempInFahrenheit` equal to 98.6. You may want to also show the temperature in celsius. You can convert fahrenheit to celsius by taking tempInFahrenheit and subtracting 32, then multiplying the result by (5.0/9.0). Create a constant `tempInCelsius` that calculates in one line the temperature in celsius.

### Numeric Type Conversion

47. Create an integer constant `x` with a value of 10, and a double constant `y` with a value of 3.2. Create a constant `multipliedAsIntegers` equal to x times y. Does this compile? If not, fix it by converting your Double to an Int in the mathematical expression. Print the result.

48. Create a constant `multipliedAsDoubles` equal to x times y, but this time convert the Int to a Double in the expression. Print the result.

49. Are the values of multipliedAsIntegers and multipliedAsDoubles different? Print a statement to the console explaining why.

### Converting Types

50. If you completed the Fitness Calculations exercise, you calculated the percent of the daily step goal that a user has achieved. However, you did this by having steps be of type Double. But you can't really track a partial step, so steps should probably be of type Int. Go ahead and declare `steps` as type Int and give it a value between 500 and 6,000. Then declare `goal` as type Int and set it equal to 10,000. Now create a constant `percentOfGoal` of type Double that equals the percent of the goal that has been reached so far. You'll need to convert your constants of type Int to be of type Double in your calculation.

### Logical Operators

#### For each of the logical expressions below, print out what you think the resulting value will be (true or false). Then print out the actual expression to see if you were right. An example has been provided below.

```
Example:
43 == 53
print(false)
print(43 == 53)
```

51. 9 == 9

52. 9 != 9

53. 47 > 90

54. 47 < 90

55. 4 <= 4

56. 4 >= 5

57. (47 > 90) && (47 < 90)

58. !true

### If and If-Else Statements

59. Imagine you're creating a machine that will count your money for you and tell you how wealthy you are based on how much money you have. A variable `dollars` has been given to you with a value of 0. Write an if statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0. Observe what is printed to the console.

60. `dollars` has been updated below to have a value of 10. Write an an if-else statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0, but prints "You've got some spending money!" otherwise. Observe what is printed to the console.

61. `dollars` has been updated below to have a value of 105. Write an an if-else-if statement that prints "Sorry, kid. You're broke!" if dollars has a value of 0, prints "You've got some spending money!" if dollars is less than 100, and prints "Looks to me like you're rich!" otherwise. Observe what is printed to the console.

### Fitness Decisions

62. You want your fitness tracking app to give as much encouragement as possible to your users. Create a variable `steps` equal to the number of steps you guess you've taken today. Create a constant `stepGoal` equal to 10,000. Write an if-else statement that will print "You're almost halfway there!" if steps is less than half of stepGoal, and will print "You're over halfway there!" if steps is greater than half of stepGoal.

63.Now create a new, but similar, if-else-if statement that prints "Way to get a good start today!" if steps is less than a tenth of stepGoal, prints "You're almost halfway there!" if steps is less than half of stepGoal, and prints "You're over halfway there!" if steps is greater than half of stepGoal.


### Boolean

#### Imagine you're going to dinner with friends and are struggling to decide where to go. Two of you have very strong opinions and have clearly laid out your requirements for dinner as follows:

* You want to eat somewhere that has either fish or pizza
* Your friend wants to eat somewhere with vegan options.

#### Another friend brings up a restaurant she thinks will fit both of your criteria. This restaurant's attributes are represented by a few constants below. 

64. Write an if-else statement that will print "Let's go!" if the restaurant's attributes match the group's dietary requirements, and otherwise will print "Sorry, we'll have to think of somewhere else."

### App Exercise: Target Heart Rate

#### You decide that you want your fitness tracker to have a feature that helps users stay inside specified heart rate zones while they are working out. You'll display a message to the user telling them to go a little faster to increase their heart rate if they are below the target, tell them that they are spot on if they are in the target, and tell them to slow it down a little if they are over the target.

65. Create constants `isInTarget`, `isBelowTarget`, and `isAboveTarget` that equal expressions that evaluate to whether or not `currentHR` is between the lower and upper bounds, below the lower bound, and above the upper bound, respectively. Then write an if-else-if statement that will print "You're right on track!" if the user is inside the target zone, "You're doing great, but try to push it a bit!" if the user is below the target zone, and "You're on fire! Slow it down just a bit." if the user is above the target zone.

