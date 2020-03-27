//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
//    Dices Array
    let nums: Array<String> = ["One", "Two", "Three", "Four", "Five", "Six"]
    
//    Dices declaration: Reference UI elements
    @IBOutlet weak var diceIV1: UIImageView!
    @IBOutlet weak var diceIV2: UIImageView!
    @IBAction func rollButton(_ sender: Any) {
        diceIV1.image = UIImage(named: "Dice\(nums.randomElement()!)")
        diceIV1.alpha = 1
        diceIV2.image = UIImage(named: "Dice\(nums.randomElement()!)")
        diceIV2.alpha = 1
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceIV1.alpha = 0.5
        diceIV2.alpha = 0.5
        
    }


}

