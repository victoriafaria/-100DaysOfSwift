
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


let bakeBirthdayCake = { (name: String) -> Int in
    print("I've made a cake for \(name); here's the bill.")
    return 50
}
print(bakeBirthdayCake)

// Closures as parameters
func travel(action: () ->  Void ) {
    print("Eu estou pronto pra ir")
    action()  //eu estou dirigiindo meu carro
    print("Vamos, vamos")
}

travel(action: driving)

let awesomeTalk = {
    print("Here's a great talk!")
}
func deliverTalk(name: String, type: () -> Void) {
    print("My talk is called \(name)")
    type()
}
deliverTalk(name: "My Awesome Talk", type: awesomeTalk)


