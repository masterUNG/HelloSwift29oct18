//
//  ViewController.swift
//  HelloSwift29oct18
//
//  Created by MasterUNG on 29/10/2561 BE.
//  Copyright © 2561 MasterUNG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

//    Implicit
    let nameString = "Doramon"
   
//    Explicit
    var inputString: String = ""
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    @IBOutlet weak var inputTextField: UITextField!
    
    
    @IBAction func changeButton(_ sender: Any) {
        
        print("You Click Change Button")
        
//        Get Value From TextField
        inputString = inputTextField.text!
        print("inputString ==> \(inputString)")
        
//        Show Valut on Label
        titleLabel.text = inputString
        
//        Clear TextField
        
        
    }   // change Function
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        Assign Value to Label
        titleLabel.text = nameString
        
        
    }   // Main Function


}   // Main Class

