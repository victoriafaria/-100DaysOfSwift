/*
    Arrays
    Sets
    Tuples
    Arrays vs sets vs tuples
 
    by @VickAndressaDev

*/

// Arrays

import UIKit

let vick = "Victoria Andressa"
let jonh = "João Pedro"
let biel = "Gabriel Fonseca"
let pri = "Priscila Campos"

let band = [vick, jonh, biel, pri]


print(band[1])

let value = 54.8
let age = 21
let name = "Victoria"
let isGinger = true

let randonArray = [value, age, name, isGinger] as [Any]

print(randonArray)


// -----------------------------------------------------------
// Sets

// exibe em uma ordem aleatória
let colors = Set(["red", "green", "blue"])

// ignora os repitidos
let colors2 = Set(["red", "green", "red", "blue", "green"])

print(colors)
print(colors2)

// -----------------------------------------------------------
// Tuples

var fullName = (first: "Victoria", last: "Faria")

//modo de acesso
fullName.0
fullName.first

var date = (day: 17, month: 12, year: 2019)

print("Today is \(date.day) / \(date.month) / \(date.year)")
print("Today is \(date.0) / \(date.1) / \(date.2)")

// -----------------------------------------------------------
// array vs sets vc tuples


// If you need a specific, fixed collection of related values where each item has a precise position or name, you should use a tuple:

let address = (house: 555, street: "Avenida Campos Sales", city: "Americana")
print(address.city)

// If you need a collection of values that must be unique or you need to be able to check whether a specific item is in there extremely quickly, you should use a set:

let set = Set(["bolinha", "astronauta", "carro", "bolinha"])
print(set)

// If you need a collection of values that can contain duplicates, or the order of your items matters, you should use an array:

let myClass = ["Eric", "Vick", "John", "Michael", "Terry", "Terry", "Julio"]
print(myClass)


/*
 
 Dictionaries
 Dictionary default values
 Creating empty collections
 Enumerations
 Enum associated values
 Enum raw values
 Complex types: Summary
 
  by @VickAndressaDev
 
 */

let heights = [
    "Victoria": 1.58,
    "Joclenes": 1.78,
    "João Pedro" : 1.68
]

heights["Victoria"]

// sem valor
heights["Charlotte", default: 0.0]

// -----------------------------------------------------------

var teams = [String: String]() // dicionario vazio
teams ["Victoria"] = "Red"
teams ["João"] = "Blue"

//sets
var words = Set<String>()
var numbers = Set<Int>()

var scores = Dictionary<String, Int>()
scores["Victoria"] = 5

var results = Array<Int>()





