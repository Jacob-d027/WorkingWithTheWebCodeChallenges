import UIKit

// You are given the length and width of a 4-sided polygon. The polygon can either be a rectangle or a square.
//If it is a square, return its area. If it is a rectangle, return its perimeter

func areaOrPerimeter(length: Int, width: Int) -> String {
    guard length != width else { return "It is a square. Area: \(length * width)" }
    return "It is a rectangle. Perimeter: \((2 * length) + (2 * width))"
}

print(areaOrPerimeter(length: 2, width: 2))
print(areaOrPerimeter(length: 5, width: 4))

