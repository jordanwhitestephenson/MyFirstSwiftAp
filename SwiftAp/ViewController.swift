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
 
 
    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func ButtonPushed2(_ sender: Any) {
        print(text1.text!)
        print(text2.text!)
        TheLabel.text = "Answer = \(Double(text1.text!)! + Double(text2.text!)!)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

