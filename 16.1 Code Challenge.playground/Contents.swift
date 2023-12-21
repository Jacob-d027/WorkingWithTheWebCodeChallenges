import UIKit
// Is the string uppercase?
// Task
// Create a method to see whether the string is ALL CAPS.

// Examples (input -> output)
// "c" -> False
// "C" -> True
// "hello I AM DONALD" -> False
// "HELLO I AM DONALD" -> True
// "ACSKLDFJSgSKLDFJSKLDFJ" -> False
// "ACSKLDFJSGSKLDFJSKLDFJ" -> True
// A string is said to be in ALL CAPS whenever it does not contain any lowercase letter so any string containing no letters at all is trivially considered to be in ALL CAPS.

func isCapitalized(string: String) -> Bool {
    for characters in string {
        if characters.isLowercase {
            return false
        }
    }
    return true
}

var myCharacter: Character = "A"
var myString = "Hello"
var myStringCapitalized = myString.uppercased()

isCapitalized(string: myString)
isCapitalized(string: myStringCapitalized)
