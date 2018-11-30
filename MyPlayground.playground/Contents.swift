import Cocoa

let helloWorld: String = "Hello World!"

let world: String = "World!"

let fail: String = "You failed!"

var promennaA : Int = 42

var promennaB : Int = 3

print(promennaA)

promennaA += promennaB

print(promennaA)

// AND &&
// OR ||

if promennaA > 44 {
    print("Hodnota je větší jako 44")
}
else if promennaA > 45 {
    print("Hodnota je větší jako 45")
}
else {
    print(fail)
}
