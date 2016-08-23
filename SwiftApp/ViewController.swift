//
//  ViewController.swift
//  SwiftApp
//
//  Created by Jonathan Ng on 21/8/16.
//  Copyright © 2016 Jonathan Ng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTAP(_ sender: AnyObject) {
        
        
    tapCount = tapCount + 1
    
        if tapCount >= 10 {
            
        theLabel.text = "You tapped the button more than 10 times!"
        
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

