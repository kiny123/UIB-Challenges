//
//  ViewController.swift
//  Challenge 4
//
//  Created by nikita on 05.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var button: UIButton!
    @IBOutlet var verticalConstraintButton: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: Any) {
        verticalConstraintButton.constant = 0
    }
}

