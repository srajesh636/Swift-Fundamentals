import UIKit

// Simple function

func HelloWorld() {
    print("Hello World")
}

HelloWorld()

// Funciton with parameters is like haskell
// func name (arg1: Type)


func logMessage(message:String) {
    print("\(message)")
}

logMessage(message: "Hello")

//Function with return value

// func a:: Int -> Int
func returnMessage (message:String) -> String {
    return "Hey \(message)"
    
}

print(returnMessage(message: "HOOOO"))

// Void means no returns


//Instead of logMessage(message:String)
// type(of:message)

func log(message:String) -> String {
   return("\(message) I am logging a message")
}

logMessage(message: "Hey 😎")
