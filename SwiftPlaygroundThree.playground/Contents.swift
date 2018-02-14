//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var fruitNames = ["apple", "orange", "grape", "breadfruit", "dragonfruit", "blueberry"]

print(fruitNames)

print("I like to eat \(fruitNames)")

for name in fruitNames {
    print("I like to eat" + name)
}

print(fruitNames[1])

print(fruitNames[0])

//Part 8, Start of Assignment #4

var numbers = [1, 2, 3, 4, 5]
for fav in numbers {
    print("My favorite number is \(fav)")
}

//experimentation here

//removing
let removed = numbers.remove(at: 2)
print(numbers)

//appending
numbers.append(6)
print(numbers)
