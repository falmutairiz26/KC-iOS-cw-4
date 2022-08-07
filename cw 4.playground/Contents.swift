import UIKit

var name = "Fatemah"
let Birthyear = 2006
var age : Int
var currentyear = 2022

age = currentyear - Birthyear
print("Hello my name is \(name) and my age is \(age)")

if age <= 14  && age >= 18
{
    print(" نعم يمكنك المشاركة في الكويت تبرمج")
}

else if age >= 14 && age <= 18

{
    print(" لايمكنك المشاركة في الكويت تبرمج")
}
else {
    print("text")
}
var textNumber : String = "8"
var numb = 4
var numb3 = (Double(textNumber) ?? 0) + Double(numb)
