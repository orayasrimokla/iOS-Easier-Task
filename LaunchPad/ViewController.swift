//
//  ViewController.swift
//  LaunchPad
//
//  Created by oraya srimokla on 2017-09-07.
//  Copyright © 2017 oraya srimokla. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var numberOnScreen:Int=0;
    
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func pressMe(sender: UIButton)
    {
        
        
        numberOnScreen = numberOnScreen + 1;
        label.text =  String(numberOnScreen);
        
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

