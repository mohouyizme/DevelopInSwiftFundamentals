/*:
 ## App Exercise - Fitness Tracker: Constant or Variable?
 
 >These exercises reinforce Swift concepts in the context of a fitness tracking app.
 
 There are all sorts of things that a fitness tracking app needs to keep track of in order to display the right information to the user. Similar to the last exercise, declare either a constant or a variable for each of the following items, and assign each a sensible value. Be sure to use proper naming conventions.
 
 - Name: The user's name
 - Age: The user's age
 - Number of steps taken today: The number of steps that a user has taken today
 - Goal number of steps: The user's goal for number of steps to take each day
 - Average heart rate: The user's average heart rate over the last 24 hours
 */
let userName = "Steve Jobs"
print("I used a constant for userName because a name is static and it's not something that changes constently, unless our app is advanced and provides to edit the name.")
var userAge = 56
print("I used a variable for userAge because age changes with time.")
var stepsTaken = 5000
print("I used a variable for stepsTaken because the number of steps taken increase during the day.")
let goalSteps = 10000
print("I used a constant for goalSteps because we don't need to modify it, unless our app is advanced and it gives posibility to adjust goal steps.")
var averageHeartRate = 75
print("I used a variable for averageHeartRate because the heart rate number changes every few seconds.")
/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
