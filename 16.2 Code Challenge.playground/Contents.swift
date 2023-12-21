import UIKit
// Create a function that can convert a binary number(represented in a string) to a decimal number.

// https://www.cuemath.com/numbers/binary-to-decimal/

func binaryToDecimal(string: String) -> Int {
    var total = 0
    var reverseString = string.reversed()
    
    for (index, number) in reverseString.enumerated() {
        var positionWeight = pow(2, index)
        total += (positionWeight * number)
    }
    
    return total
}

binaryToDecimal(string: "01")
