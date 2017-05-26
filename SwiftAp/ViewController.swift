//
//  ViewController.swift
//  SwiftAp
//
//  Created by Jordan Stephenson on 5/25/17.
//  Copyright © 2017 Jordan Stephenson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TheLabel: UILabel!
    
    
    var tapCount = 0
 
    @IBAction func ButtonPushed(_ sender: Any) {
        
        tapCount = tapCount + 1
        print(tapCount)
        if tapCount >= 5 {
         TheLabel.text = "You've clicked over 5times"
        }
    }
    
    @IBAction func ButtonPushed2(_ sender: Any) {
        TheLabel.text = "YA 2"
        print("BUTTON 2 CLICKED")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

