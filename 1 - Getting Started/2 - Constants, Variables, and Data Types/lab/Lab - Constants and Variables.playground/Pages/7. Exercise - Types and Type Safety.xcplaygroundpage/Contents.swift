/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal = 1
var secondDecimal = 5
print(firstDecimal,".",secondDecimal)

var decimalNumber: Double = 1.5
print(decimalNumber, "\n")
/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var true0rFalse: Bool
print("Different Type Inferences can't be mixed and can't assign a value of one type to a varialbe of another type.")

/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var testingTypeSafety: String
print("Doesn't complie - explanation see above.")

/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var wholeNumber: Int
wholeNumber = firstDecimal
print(wholeNumber)
print("It works - first Decimal is same type - if decimal number would have been Double, it wouldn't have worked. ")

//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
