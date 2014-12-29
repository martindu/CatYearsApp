//
//  ViewController.swift
//  Example-App
//
//  Created by Martin Dureja on 12/27/14.
//  Copyright (c) 2014 Martin Dureja. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var myLabel: UILabel!
    
    @IBOutlet var ageText: UITextField!
    
    @IBOutlet var ageValue: UILabel!
    
    @IBAction func checkButton(sender: UIButton) {
        
        if((ageText.text.toInt()) != nil){
        
        var age = ageText.text.toInt()! * 7
        ageValue.text = "Your cat is \(age) in cat years!"
        }
        else{
            ageValue.text = "Please enter a value! "
        }
        
    }
    @IBAction func pressedButton(sender: AnyObject) {
        
      
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

