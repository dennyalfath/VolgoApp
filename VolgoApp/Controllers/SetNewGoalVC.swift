//
//  SetNewGoalVC.swift
//  VolgoApp
//
//  Created by Denny Alfath on 04/08/20.
//  Copyright © 2020 Denny Alfath. All rights reserved.
//

import UIKit

class SetNewGoalVC: UIViewController {

    @IBOutlet weak var subheadingLabel: UILabel!
    @IBOutlet weak var goalTextField: UITextField!
    @IBOutlet weak var deadlineSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupView()
        
    }
    
    func setupView() {
        //Change subheading label into rounded
        subheadingLabel.layer.masksToBounds = true
        subheadingLabel.layer.cornerRadius = 10
    }
    
    @IBAction func deadlineSwitchToggled(_ sender: UISwitch) {
        if deadlineSwitch.isOn == true {
            print("Switch On")
        } else {
            print("Switch Off")
        }
    }
    
}
