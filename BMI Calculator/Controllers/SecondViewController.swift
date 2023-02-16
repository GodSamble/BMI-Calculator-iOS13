//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by 고영민 on 2023/02/15.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

var bmiValue = "0.0"
class SecondViewController: UIViewController {
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        view.backgroundColor = .red
        
        let label=UILabel()
        label.text="Hello"
        label.frame = CGRect(x: 0, y: 0, width: 100, height: 50)
        view.addSubview(label)
    }
}
