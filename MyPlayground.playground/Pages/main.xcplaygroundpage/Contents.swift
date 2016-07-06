/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
let numberOne = 20.4
let numberTwo = 30.567
let sum = numberOne + numberTwo


/*: Question 2
### 2. Add an Int to a Double
*/
let intNumber = 40
let doubleNumber = 34.24459
let sumOfIntAndDouble = Double(intNumber) + doubleNumber


/*: Question 3
### 3. Compare two Ints for equality
*/
let intForEqaulityOne = 20
let intForEaulityTwo = 56
intForEqaulityOne == intForEaulityTwo


/*: Question 4
### 4. Compare two Doubles for equality
*/
numberOne == numberTwo


/*: Question 5
### 5. Compare an Int and a Double equality
*/
Double(intNumber) == numberOne


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
let wholeThree = 3
let decimalThree = 3.5
Double(wholeThree) == decimalThree


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
let seven = 7
let sixPointOne = 6.1
Double(wholeThree) == decimalThree && sixPointOne != Double(seven)


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a = 4
let b = 4
let x = 56
let y = 78

if a < b || x >= y {
    print("True")
} else {
    print("False")
}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sumOfThreeInts(firstNumber: Int, secondNumber: Int, thirdNumber: Int) -> Int {
    return firstNumber + secondNumber + thirdNumber
}
sumOfThreeInts(10, secondNumber: 30, thirdNumber: 50)


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func averageOfThreeInts(firstNumber:Int, secondNumber:Int, thirdNumber:Int) -> Int {
    let sum = sumOfThreeInts(firstNumber, secondNumber: secondNumber, thirdNumber: thirdNumber)
    return sum / 3
}

averageOfThreeInts(30, secondNumber: 50, thirdNumber: 20)


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
if averageOfThreeInts(30, secondNumber: 50, thirdNumber: 20) > 30 {
    print("Greater Than")
} else {
    print("Less Than")
}


/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func averageOfThreeIntAsFloats(firstNumber:Int, secondNumber:Int, thirdNumber:Int) -> Float {
    return Float(averageOfThreeInts(firstNumber, secondNumber: secondNumber, thirdNumber: thirdNumber))
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
let result = averageOfThreeIntAsFloats(1, secondNumber: 3, thirdNumber: 5)
print(result)



/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let resultOfAverageInt = averageOfThreeInts(1, secondNumber: 3, thirdNumber: 5)

if resultOfAverageInt > 1 && resultOfAverageInt < 5 {
    print("Hello")
} else {
    print("It's not")
}




/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



