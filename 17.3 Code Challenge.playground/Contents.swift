import UIKit
// I have a cat and a dog.

// I got them at the same time as a kitten/puppy. That was humanYears years ago.

// Return their respective ages now as [humanYears,catYears,dogYears]

// NOTES:

// humanYears >= 1
// humanYears are whole numbers only

// Cat Years
// 15 cat years for first year
// +9 cat years for second year
// +4 cat years for each year after that

// Dog Years
// 15 dog years for first year
// +9 dog years for second year
// +5 dog years for each year after that



func animalYears(humanYears: Int) -> [Int] {
    var dogYears: Int = 0
    var catYears: Int = 0
    guard humanYears >= 1 else { return [] }
    
    
    for number in 1...humanYears {
        if number == 1 {
            catYears += 15
            dogYears += 15
        } else if number == 2 {
            catYears += 9
            dogYears += 9
        } else {
            catYears += 4
            dogYears += 5
        }
    }
    
    return [humanYears, catYears, dogYears]
}

print(animalYears(humanYears: 5))
