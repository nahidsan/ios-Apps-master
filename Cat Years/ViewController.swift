//
//  ViewController.swift
//  Cat Years
//
//  Created by Sk. Nahid Sanwar Titas on 8/1/15.
//  Copyright (c) 2015 Sk. Nahid Sanwar Titas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    
    @IBOutlet var ageLabel: UITextField!
    
    
    @IBOutlet var ResultAge: UILabel!
    
    @IBAction func findCatYearButton(sender: AnyObject) {
        var enteredAge = ageLabel.text.toInt()
        if enteredAge != nil{
            var catYears = enteredAge! * 7
            
            ResultAge.text = "Your cat is \(catYears) years old"
            
            
            
        } else {
            ResultAge.text = "Please enter an valid age"
            
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

