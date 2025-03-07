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
let userName = "Sonja"
print("\nuserName is a constant - will stay the same for lifetime of app recording this user - if namechange should be optional - use var")
var age = 46
print("age changes - use var")
var todaysSteps = 5_000
print("todaysSteps will change constantly over the day - use var")
let goalSteps = 1_0000
print("goealSteps will stay the same, if following the recommended daily goal - if option for setting individual goals, choose var")
var heartRateAverage = 76
print("Recorede average heartrate will change each day\n")





/*:
 Now go back and add a line after each constant or variable declaration. On those lines, print a statement explaining why you chose to declare the piece of information as a constant or variable.
 */
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Types and Type Safety](@next)
