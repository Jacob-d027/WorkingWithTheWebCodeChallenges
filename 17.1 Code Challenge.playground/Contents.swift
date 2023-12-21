import UIKit
// Complete the function that takes two integers (a, b, where a < b) and return an array of all integers between the input parameters, including them.

// For example:

// a = 1
// b = 4
// --> [1, 2, 3, 4]

// Black Diamond: Only return numbers that are divisible by a.

func rangeOfNumbers(a: Int, b: Int) -> [Int] {
    var resultArray: [Int] = []
    
    for number in stride(from: a, through: b, by: 1) {
        if (number % a) == 0 {
            resultArray.append(number)
        }
    }
    
    return resultArray
}

print(rangeOfNumbers(a: 1, b: 10))
print(rangeOfNumbers(a: 12, b: 24))
print(rangeOfNumbers(a: 3, b: 24))


