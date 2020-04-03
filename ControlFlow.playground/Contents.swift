import UIKit

// Control Flow in Swift

let age = 21

if age > 18 {
    print("You are an adult")
}
else{
    print("You are a kid")
}


// Switch case

switch age {
case 18 : print("Hi")

default:
    print("Hello")
}

// Control Structures

for i in 1...10 {
    print(i)
}

// for loops with intervals

for i in stride(from: 0, to:100, by: 25){
    print(i)
}

// Bonus : String interpolation

print("My Age is \(age)")
