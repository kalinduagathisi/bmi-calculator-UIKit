//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Kalindu Agathisi on 2025-03-18.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    
    var bmi: Float = 0
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = height / pow(weight, 2)
    }
    
    func getBmiValue() -> String {
        let formattedBmi = String(format: "%.1f", bmi)
    }
    
}
