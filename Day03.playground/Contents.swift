/*
 
 Arithmetic Operators
 Operator overloading
 Compound assignment operators
 Comparison operators
 Conditions
 Combining conditions
 The ternary operator
 Switch statements
 Range operators
 Operators and conditions summary
 
 By: @VickAndressaDev
 
 */

import UIKit

let firstScore = 12
let secondScore = 4

let total = firstScore + secondScore
let difference = firstScore - secondScore

let product = firstScore * secondScore
let divided = firstScore / secondScore

let remainder = 13 % secondScore

// Concatenação

let meaningOfLife = 42
let doubleMeaning = 42 + 42


let fakers = "Fakers gonna "
let action = fakers + "fake"

let firstHalf = ["Victoria", "João"]
let secondHalf = ["Andressa","Pedro"]
let together = firstHalf + secondHalf

var score = 95
score -= 5
score += 10

var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

// comparações
let vickScore = 6
let joaoScore = 4

vickScore == joaoScore
vickScore != joaoScore

vickScore < joaoScore
vickScore >= joaoScore

"Taylor" <= "Swift" // :O

// condições

let firstCard = 10
let secondCard = 11

if firstCard == secondCard {
    print("BlackJack!")
} else if firstCard + secondCard == 21 {
    print("Belezinha")
} else {
    print("Regular Cards")
}

// combinações de condiçoes

 let age1 = 12
 let age2 = 21

 if age1 > 18 && age2 > 18 {
     print("Both are over 18")
 }
 else if age1 > 18 || age2 > 18 {
    print("One of them is over 18")
}

// if ternario
print(age1 == age2 ? "São iguais" : "São diferentes")


// ---------------------------
// Switch statements - para evitar os else if

let weather = "sunny"

switch weather {
    case "rain":
        print("Pegue um guarda-chuva")
    case "snow":
        print("Não neva  no Brasil")
    case "sunny":
        print("Vai fazer muito calor")
    fallthrough // para fazer o codigo continuar a execução mesmo já achado o true
    default:
        print("Aproveite o dia")
}

// ---------------------------
//Range operators

let media = 85

switch media {
case 0..<50:
    print("Voce foi muito ruim.")
case 50..<85:
    print("Voc6e foi OK.")
default:
    print("Você foi ótimo!")
}

let passingGrade = 70...100
