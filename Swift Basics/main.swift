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




