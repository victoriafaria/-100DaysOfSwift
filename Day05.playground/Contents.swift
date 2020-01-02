/*
 Writing functions
 Accepting parameters
 Returning values
 Parameter labels
 Omitting parameter labels
 Default parameters
 Variadic functions
 Writing throwing functions
 Running throwing functions
 inout parameters
 Functions summary
 
 */

import UIKit

func printHelp() {
    let message = """
Printando aqui algo legal.
É bem diferente usar esse tipo de string.
"""
    print(message)
}
printHelp()
 
//  Accepting parameters
func square(number: Int) {
    print(number * number)
}
square(number: 7)

func square(numbers: [Int]) {
    for number in numbers {
        let squared = number * number
        print("\(number) squared is \(squared).")
    }
}
square(numbers: [2, 3, 4])

// Returning values
func aquarela(number: Int) -> Int {
    return number * number
}

let result = aquarela(number: 8)
print(result)

//Parameter labels

func sayHello(to name: String) {
    print("Hello, \(name)!")
}
sayHello(to: "Victoria")

//  Omitting parameter labels with _
func greet(_ person: String) {
    print("Hello, \(person)!")
}

greet("Vick")

//  Default parameters
func calculateWages(payBand: Int, isOvertime: Bool = false) -> Int {
    var pay = 10000 * payBand
    if isOvertime { //true
        pay *= 2
    }
    return pay
}
calculateWages(payBand: 10, isOvertime: true)


//Variadic Function
func squaree(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

squaree(numbers: 1, 2, 4, 5, 6)

// Writing throwing functions
enum PasswordError : Error {
    case obvious
}

func checkPassword (_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}
//  Running throwing functions
do {
    try checkPassword("password")
    print("A senha é boa!")
} catch {
    print("você não pode usar essa senha!")
}

//  inout parameters
func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)


