//
//  ViewController.swift
//  DLG-1
//
//  Created by Detavious Cutts on 6/25/17.
//  Copyright © 2017 Detavious Cutts. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
 @IBOutlet weak var theLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
      theLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
    
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

