//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by Kalindu Agathisi on 2025-03-18.
//  Copyright © 2025 Angela Yu. All rights reserved.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    var bmiValue = "0.0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let lable = UILabel()
        lable.text = bmiValue
        lable.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(lable)
    }
}
