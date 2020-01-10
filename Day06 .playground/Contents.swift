
/*
 
 Creating basic closures
 Accepting parameters in a closure
 Returning values from a closure
 Closures as parameters
 Trailing closure syntax
 
 */

import UIKit

let driving = {
    print("Eu estou dirigindo no meu carro")
}
driving()


var meetFriends = {
    print("Vamos assistir um filme")
}
meetFriends()

// with parameters
let driving1 = { (place: String) in
    print("Eu estou indo para \(place) com meu carro.")
}
driving1("Rio de Janeiro")

// with parameters and return
let drivingWithReturn = { (place: String) -> String in
  return "Eu estou indo para \(place) de carro"
}

let message =  drivingWithReturn("Curitiba")
print(message)


