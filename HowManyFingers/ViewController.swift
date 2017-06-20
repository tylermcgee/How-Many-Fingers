//
//  ViewController.swift
//  HowManyFingers
//
//  Created by Syngenta RDIS Mac on 5/2/17.
//  Copyright © 2017 Syngenta GenEx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var guessField: UITextField!
 
    @IBAction func guessButton(_ sender: Any) {
        
        let diceRoll = String(arc4random_uniform(6))
        
        if guessField.text == diceRoll {
            
            resultLabel.text = "You're right!"
            
        } else {
            
            resultLabel.text = "Wrong, it was a " + diceRoll + "."
        }
        
    }
  
    @IBOutlet weak var resultLabel: UILabel!


    }


