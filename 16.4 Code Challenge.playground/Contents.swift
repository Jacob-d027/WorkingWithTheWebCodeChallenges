import UIKit
// Given a string, you have to return a string in which each character (case-sensitive) is repeated once.

// Examples (Input -> Output):
// * "String"      -> "SSttrriinngg"
// * "Hello World" -> "HHeelllloo  WWoorrlldd"
// * "1234!_ "     -> "11223344!!__  "
// Good Luck!

func repeatLetter(string: String) -> String {
    return string.split(separator: "").map({ $0 + $0 }).joined()
//    var stringArray = string.split(separator: "")
//    return stringArray.map( { $0 + $0 } ).joined()
}

var myString = "Hello"

print(repeatLetter(string: myString))
print(repeatLetter(string: "myString"))
print(repeatLetter(string: "Yel low"))
