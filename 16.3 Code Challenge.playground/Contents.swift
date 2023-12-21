import UIKit
// Write a function that returns a string in which firstname is swapped with last name.

// Example(Input --> Output)

// "john McClane" --> "McClane john"

func swappedNames(string: String) -> String {
//    var name = string
//    let spaceIndex = name.firstIndex(of: " ")
//    var firstName = name.index(before: spaceIndex)
    var nameArray = name.components(separatedBy: " ")
    nameArray.swapAt(0, 1)
    
    
    
    return namear
}
