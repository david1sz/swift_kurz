import Cocoa

for currentNumber in 1...100 {

    /// Následující kód nahraďte vaším řešením:

    if (currentNumber % 3 == 0) && (currentNumber % 5 == 0) {
        print("FizzBuzz")
    } else if (currentNumber % 3 == 0){
        print("Fizz")
    } else if (currentNumber % 5 == 0){
        print("Buzz")
    } else {
        print(currentNumber)
    }
}
