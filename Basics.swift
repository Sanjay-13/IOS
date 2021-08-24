import UIKit

var sum=0;
var a=10;
var b=20;
sum = a+b;
print(sum);
print("The Answer is :\(sum)");
print("The message is", terminator:" $");
print(sum)
print(1,2,3,4,8,9, separator:"::");
print(1.0,2,7.2)
var str1 = "Sanjay"
var str2 = "Saripalli"
print(str1,str2)
print(str2,",", str1)
print(str2,str1, separator: ", ")
print(str2, terminator:", ")
print(str1)
var p=76
var q=22
p = p-q
print(p)
let r = 20.0
let PI = 3.14
var area = PI*r*r
print(area)
print("The area of circle is \(area)")
var httpError  = (errorCode : 404  , errorMessage : "Page Not Found")
print(httpError)
print(httpError.errorCode , terminator : ": ")
print(httpError.errorMessage )
var name = ("John","Smith")
var fName = name.0
var lName = name.1
print(fName , terminator : ",")
print(lName)
var origin = (x : 0 , y : 0)
var point = origin
print(point)
let groceries = (1,2)
print(groceries.0)
print(groceries.1)
print(type(of: groceries))
let city = (name : "Maryville" , population : 11,000)
let ( cityName ,cityPopulation ) = (city.0 , city.1)
print(cityName)
print(cityPopulation)
var fname = "Joe"
var lname = "Root"
(fname , lname) = (lname , fname)
print("First Name is \(fname) and Last Name is \(lname)")
var cricketKit = (("handGloves" ,"helmet"),("bat","ball"))
print(cricketKit.0.0)
print(cricketKit.0.1)
print(cricketKit.1.0)
print(cricketKit.1.1)
