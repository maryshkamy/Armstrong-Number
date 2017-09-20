//: Playground - noun: a place where people can play

import UIKit

// MARK - One way to solve the problem of Armstrong Number.

print("Armstrong Number\n")

var Number: Int = 153
var Word: String = String(Number)
var Count: Double = Double(Word.characters.count)
var Armstrong: Int = 0
var N: Int = Int(Number)

repeat
{
    Armstrong = Armstrong + Int(pow(Double(N % 10), Count))
    N = Int(N/10)
} while N != 0

if Number == Armstrong
{
    print("\(Number) é um número Armstrong")
}
else
{
    print("\(Number) não é um número Armstrong")
}
