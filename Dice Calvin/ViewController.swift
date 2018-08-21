//
//  ViewController.swift
//  Dice Calvin
//
//  Created by Saur Saragih on 18/08/18.
//  Copyright © 2018 Calvin Saragih. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randomDice1: Int=0
    var randomDice2: Int=0
    let diceArray = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6"]
    
    @IBOutlet weak var daduSatu: UIImageView!
    @IBOutlet weak var daduDua: UIImageView!
    
    @IBAction func acakButton(_ sender: UIButton) {
        randomDice1 = Int(arc4random_uniform(6))
        randomDice2 = Int(arc4random_uniform(6))
      
        
        daduSatu.image = UIImage(named: diceArray[randomDice1])
        daduDua.image = UIImage(named: diceArray[randomDice2])
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    
}

