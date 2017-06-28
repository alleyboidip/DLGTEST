//
//  ViewController.swift
//  DLG-1
//
//  Created by Detavious Cutts on 6/25/17.
//  Copyright © 2017 Detavious Cutts. All rights reserved...40
//

import UIKit

class ViewController: UIViewController {
    
 @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            theLabel.text = "you tapped the button ten times"
    
    }
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

