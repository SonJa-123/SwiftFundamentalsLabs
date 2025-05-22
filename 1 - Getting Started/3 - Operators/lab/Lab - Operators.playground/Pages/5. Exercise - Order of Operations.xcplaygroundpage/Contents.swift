/*:
 ## Exercise - Order of Operations

 Print out what you think 10 + 2 * 5 evaluates to. Then print out the actual expression (i.e. `print(10 + 2 * 5)`)
 */
let result1 = 10 + 2 * 5
print(result1)
print("10 + 2 * 5")

/*:
 In a separate `print` statement, add in the necessary parentheses so that addition takes place before multiplication.
 */
let result2 = (10 + 2) * 5
print(result2)

/*:
 Print out what you think 4 * 9 - 6 / 2 evaluates to. Then print out the actual expression.
 */
var result3 = 4 * 9 - 6 / 2
print(result3)

/*:
 In a separate `print` statement, add in the necessary parentheses so that the subtraction is prioritized over the multiplication and division.
 */
result3 =  4 * (9 - 6) / 2
print(result3)

//: [Previous](@previous)  |  page 5 of 8  |  [Next: App Exercise - Complex Fitness Calculations](@next)
