import UIKit
// Your Job
// Find the sum of all multiples of n below m

// Keep in Mind
// n and m are natural numbers (positive integers)
// m is excluded from the multiples

// Examples
// sumMul(2, 9)   ==> 2 + 4 + 6 + 8 = 20
// sumMul(3, 13)  ==> 3 + 6 + 9 + 12 = 30
// sumMul(4, 123) ==> 4 + 8 + 12 + ... = 1860
// sumMul(4, -7)  ==> nil

func multiplesBelowNum(n: Int, m: Int) -> Int? {
    guard n >= 0 && m > n else { return nil }
    return stride(from: n, to: m, by: n).reduce(0, +)
}

print(multiplesBelowNum(n: 2, m: 9)!)
print(multiplesBelowNum(n: 4, m: 123)!)
print(multiplesBelowNum(n: 4, m: -7))

