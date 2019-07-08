//
//  ViewController.swift
//  SegueLesson
//
//  Created by Diwash Biswa on 7/8/19.
//  Copyright © 2019 Diwash Biswa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //variables
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var changeNameButton: UIButton!
    
    //functions
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //changes the name label when the button is pressed
    @IBAction func changeNameButtonPressed(_ sender: Any) {
        nameLabel.text = nameTextField.text
    }
    
}

