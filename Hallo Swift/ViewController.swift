//
//  ViewController.swift
//  Hallo Swift
//
//  Created by Norman Pendzich on 07.04.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchButtonClicked(_ sender: UIButton) {
        if myLabel.text == "Hello Swift" {
            myLabel.text = "Hallo World"
        } else {
            myLabel.text = "Hello Swift"
        }
        
        
    }
    
}

