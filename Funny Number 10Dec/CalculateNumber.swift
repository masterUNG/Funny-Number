//
//  CalculateNumber.swift
//  Funny Number 10Dec
//
//  Created by MasterUNG on 10/12/2560 BE.
//  Copyright © 2560 MasterUNG. All rights reserved.
//

import Foundation

class MyClass {
    
//    Decrease
    func decreaseNumber(numberInt: Int) -> String {
        
        let myNumberInt = numberInt - 1
        let myNumberString = String(myNumberInt)
        
        return myNumberString
    }
    
//    Set Start
    func setStart() -> String {
        return "1"
    }
    
//    Increase
    func inCrease(numberInt: Int) -> String {
        
        let resultInt = numberInt + 1
        let resultString = String(resultInt)
        
        return resultString
    }
    
    
}   // MyClass




