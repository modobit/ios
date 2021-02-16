import Cocoa
import UIkit

var str = "Hello, playground"

var mystring = "Hello this is my string"


print("Hello, Swift Apprentice reader!")
print(mystring)


//math functions test
print (sin(45 * Double.pi / 180))
print ((2.0).squareRoot() )

//declaring intnumbers in the list

let pi: Double = 3.14159

let number: Int = 10
var variableNumber: Int = 42



//---
func countFunc(in str: String)
{
    print("The string \(str) and has \(str.count) ")
}

countFunc(in: "Hello World")

//---
func albumName(name: String) -> Bool{
    
    if name == "Adam" {return true}
    if name == "Bob" {return false}
    return false
    
}

if albumName(name: "bob")
{
    print("yes")
}
else
{
    print("no")
}

