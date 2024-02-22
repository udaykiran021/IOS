import UIKit

//*******Questions******//

// 1. In which year was the first version of the Swift programming language introduced?
print("The first version of the Swift programming language was introduced by Apple at the Apple Worldwide Developers Conference(WWDC) on June 2,2014")
print("----------------------")
// End of question 1


// 2. Declare a constant 'pi' of type Double and assign it the value 3.14. Calculate the circumference of a circle with a radius of 7.5 using the formula: circumference = 2 * pi * radius. Print the obtained result.
let pi:Double=3.14
let radius:Double=7.5
let circumference=2*pi*radius
print(circumference)
print("----------------------")
// End of question 2


// 3. Declare a variable with a value of 98.8°F, convert it to Celsius, and round it to two decimal places. Then, print the result in the following format using a single print statement. [Replace the **** with converted celsius value.]
// Fahrenheit: 98.8 F
// Celsius:    ****
var fahrenheit:Double=98.8
var celsius:Double=(fahrenheit-32)*5/9
celsius=(celsius*100).rounded()/100
print("Fahrenheit: \(fahrenheit) F\nCelsius:    \(celsius) C")
print("----------------------")
// End of question 3


// 4. Write three sentences about yourself using three print statements and display the first two sentences on the first line, and the third sentence on the next line.
print("Hello All, my name is Uday Singamala.", terminator: "")
print("I am intrested to work as a Developer and worked in IOPEX as a Developer.")
print("I am from Andhra Pradesh, India.")
print("----------------------")
// End of question 4


// 5. Display the following using a single print statement.
// "Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS.
//   Writing Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features   developers love.
//   Swift code is safe by design and produces software that runs lightning-fast."
print("Swift is a powerful and intuitive programming language for iOS, iPadOS, macOS, tvOS, and watchOS.\nWriting Swift code is interactive and fun, the syntax is concise yet expressive, and Swift includes modern features   developers love.\nSwift code is safe by design and produces software that runs lightning-fast.")
print("----------------------")
// End of question 5


// 6. Declare a variable named 'number' and assign it a minimum three-digit integer value. Write code to count the number of digits in the number and print the result. For example, if the number is 987654, the output should be: 'The number 987654 has 6 digits.'
var number=54204100
var count=String(number).count
print("The number \(number) has \(count) digits.")
print("----------------------")
// End of question 6


// 7. Create a variable with value "Welcome to iOS Class". And then print each character separated by ",". Exlcude the spaces.
let str="Welcome to iOS Class"
var result=""
for char in str{
   if String(char) != " "{
       result+=String(char)+","
   }
}

if !result.isEmpty {
   result.removeLast()
}

print(result)

print("----------------------")
// End of question 7





