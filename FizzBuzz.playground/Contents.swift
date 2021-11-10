import UIKit
// Sophia Howe
// FizzBuzz Challenge
// if x/3 then fizz, x/5 then buzz, if x/3 and x/5 then fizzbuzz

var emptystringarray: [String] = []
for num in 0...100 {
    if num % 5 == 0 && num % 3 == 0 {
        emptystringarray.append("fizzbuzz")
    } else if num % 5 == 0 {
        emptystringarray.append("buzz")
    } else if num % 3 == 0 {
        emptystringarray.append("fizz")
    } else {
        emptystringarray.append("\(num)")
    }
}
print(emptystringarray)
