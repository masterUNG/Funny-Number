//
//  ViewController.swift
//  Funny Number 10Dec
//
//  Created by MasterUNG on 10/12/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
//    Explicit
    var myClass = MyClass()
    
    
    @IBOutlet weak var displayNumberLabel: UILabel!
    
    
    @IBAction func backButton(_ sender: Any) {
        
        let numberInt = Int(displayNumberLabel.text!)
        
        displayNumberLabel.text = myClass.decreaseNumber(numberInt: numberInt!)
        
    }
    
    
    @IBAction func startButton(_ sender: Any) {
        displayNumberLabel.text = myClass.setStart()
    }
    
    
    
    @IBAction func nextButton(_ sender: Any) {
        
        let numberInt = Int(displayNumberLabel.text!)
        displayNumberLabel.text = myClass.inCrease(numberInt: numberInt!)
        
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

