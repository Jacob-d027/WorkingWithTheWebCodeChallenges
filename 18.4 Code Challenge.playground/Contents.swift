import UIKit
// Description:
// Remove an exclamation mark from the end of a string. For a beginner kata, you can assume that the input data is always a string, no need to verify it.

// Examples
// remove("Hi!") === "Hi"
// remove("Hi!!!") === "Hi!!"
// remove("!Hi") === "!Hi"
// remove("!Hi!") === "!Hi"
// remove("Hi! Hi!") === "Hi! Hi"
// remove("Hi") === "Hi"

func noExcitement(str: String) -> String {
    var copyString = str
    if copyString.last == "!" {
        copyString.removeLast()
        return copyString
    }
    return str
}

print(noExcitement(str: "Hi!"))
print(noExcitement(str: "Hi!!"))

