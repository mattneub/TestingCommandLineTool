
import Foundation

print("Give me a number!")
var i1 : Int
if let s = readLine(), let i = Int(s) {
    i1 = i
} else {
    print("Sorry, that's not what I wanted.")
    exit(0)
}

print("Give me another number!")
var i2 : Int
if let s = readLine(), let i = Int(s) {
    i2 = i
} else {
    print("Sorry, that's not what I wanted.")
    exit(0)
}

let result = add(i1, i2)
print("The total is \(result).")
