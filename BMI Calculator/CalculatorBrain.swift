//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Kalindu Agathisi on 2025-03-18.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

import Foundation
import UIKit

struct CalculatorBrain {
    
    var bmi: BMI?
    
    mutating func calculateBMI(height: Float, weight: Float) {
        let bmiValue = weight / pow(height, 2)
        
        if bmiValue < 18.5 {
            bmi = BMI(value: bmiValue, advice: "Eat more pies!", color: .blue)
        }
        else if bmiValue < 24.9 {
            bmi = BMI(value: bmiValue, advice: "You are healthy!", color: .green)
        }
        else {
            bmi = BMI(value: bmiValue, advice: "Eat less pies!", color: .red)
        }
        
    }
    
    func getBmiValue() -> String {
        let formattedBmi = String(format: "%.1f", bmi?.value ?? 0.0)
        return formattedBmi
    }
    
    func getAdvice() -> String {
        return bmi?.advice ?? "No advice!"
    }
    
    func getColor() -> UIColor {
        return bmi?.color ?? .white
    }
    
}
