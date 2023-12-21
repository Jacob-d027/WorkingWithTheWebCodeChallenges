import UIKit
// Write a simple function that takes a Date as a parameter and returns a Boolean representing whether the date is today or not.

// Make sure that your function does not return a false positive by only checking the day.

func isTheDateToday(date: String) -> Bool {
    let today = Date.now
    let dateAsDate = dateFormatter.date(from: date)!
    
    return today == dateAsDate
}

isTheDateToday(date: "2023-12-08")
isTheDateToday(date: "2021-12-08")
