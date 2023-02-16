//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by 고영민 on 2023/02/15.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
        
    }
    @IBAction func recalculatedPressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
