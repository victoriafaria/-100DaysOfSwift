/*
 For loops
 While loops
 Repeat loops
 Exiting loops
 Exiting multiple loops
 Skipping items
 Infinite loops
 Looping summary
 
 By @VickAndressaDev
 
 */

import UIKit

let count = 1...10
for number in count {
    print("Numeros: \(number)")
}


let albums = ["Red", "1988", "Paramore"]
for album in albums {
    print("\(albums) na Apple Music")
}

print("Players gonna ")
for _ in 1...5 {
    print("play")
}

// while

var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Prontos ou não, lá vou eu.")

var counter = 2
while counter < 64 {
    print("\(counter) is a power of 2.")
    counter *= 2
}

var averageScore = 2.5
while averageScore < 15.0 {
    averageScore += 2.5
    print("The average score is \(averageScore)")
}


// repeat equivalent do {} while

var num = 1

repeat {
    print(num)
    num += 1
} while num < 20

// this print() function will never be run, because false is always false
while false {
    print("This is false")
}

repeat {
    print("This is false")
} while false

// break
var countDown = 10
while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break
    }

    countDown -= 1
}


// multiples loops

outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print("\(i) * \(j) is \(product)")
        
        if product == 50 {
            print("Is enought")
            break outerLoop
        }
    }
}

// skipping

for i in 1...10 {
    if i % 2 == 1 {
        continue
    }

    print(i)
}
