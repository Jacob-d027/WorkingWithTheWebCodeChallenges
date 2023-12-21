import UIKit
// Given an array of numbers, check if any of the numbers are the ASCII values for lower case vowels (a, e, i, o, u).

// If they are, append the index of that value to an array in a dictionary where vowels are the keys.

// Return the resulting array.

// Hint: https://www.asciitable.com/
// https://stackoverflow.com/questions/24354549/how-to-get-string-from-ascii-code-in-swift

func areTheyVowels(numbers: [Int]) {
    var vowels : [Character: [Int]] = ["a": [], "e": [], "i": [], "o": [], "u": []]
    
    for (index, number) in numbers.enumerated() {
        let numberAsCharacter = Character(UnicodeScalar(number) ?? UnicodeScalar(33))
        if "aeiou".contains(numberAsCharacter) {
            
        }
    }
    
}

areTheyVowels(numbers: [5, 24, 57, 28, 98])

