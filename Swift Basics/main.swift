//
//  main.swift
//  Swift Basics
//
//  Created by Grant Harrison on 9/5/19.
//  Copyright © 2019 Grant Harrison. All rights reserved.
//

import Foundation

// Variables
let sample1: UInt8 = 0x3A
var sample2: UInt8 = 58
var heartRate: Int = 85
var deposits: Double = 135002796
let acceleration: Float = 9.800
var mass: Float = 14.6
var distance: Double = 129.763001
var lost: Bool = true
var expensive: Bool = true
var choice: Int = 2
let integral: Character = "\u{222B}"
let greeting: String = "Hello"
var name: String = "Karen"

//Compare sample1 to sample2
if sample1 == sample2 {
    print("The samples are equal.")
}
else {
    print("The samples are not equal.")
}
// Heart Rate greater
if heartRate > 40 && heartRate <= 80 {
    print("Heart rate is normal.")
}
else {
    print("Heart rate is not normal.")
}
// Deposits Greater Than
if deposits >= 100000000 {
    print("You are exceedingly wealthy.")
}
else {
    print("Sorry you are so poor.")
}
// Force, Mass, and Acceleration
var force: Float = mass * acceleration
print("force = \(force)")
// Displaying distance
print("\(distance) = distance")
//Using lost and expensive
if lost == true && expensive == true {
    print("I am really sorry! I will get the manager.")
}
else if lost == true && expensive == false {
    print("Here is a coupon for 10% off.")
}
// Switch/Case
switch choice {
case 1:
    print("You choose 1.")
case 2:
    print("You choose 2.")
case 3:
    print("You choose 3.")
default:
    print("You made an unknown choice")
}
//Integral
print("\(integral) is an integral")
// For loop
for i in 5...10 {
    print("i = \(i)")
}
// While Loop
var age: Int = 0
while age < 6 {
    print("age = \(age)")
    age += 1
}
// Greeting
print("\(greeting) \(name)")
