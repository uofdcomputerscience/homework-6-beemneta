//
//  ViewController.swift
//  Homework6
//
//  Created by Russell Mirabelli on 10/26/19.
//  Copyright © 2019 Russell Mirabelli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var segmentedController: UISegmentedControl!
    @IBOutlet var selectionSwitch: UISwitch!
    @IBOutlet var selectionButton: UIButton!
    @IBOutlet var continueButton: UIButton!
    
    @IBAction func segmentedControllerDidChangeValue(_ sender: UISegmentedControl) {
      
    }
    @IBAction func selectionSwitchDidChangeValue(_ sender: UISwitch) {

    }
    @IBAction func selectionButtonTapped(_ sender: UIButton) {
      if segmentedController.selectedSegmentIndex == 1 && selectionSwitch.isOn {
            continueButton.isEnabled = true
        }
      else{
            continueButton.isEnabled = false
        }
        
    }
}

