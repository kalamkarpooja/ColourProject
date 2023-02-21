//
//  ViewController.swift
//  task2
//
//  Created by Mac on 12/01/17.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var thirdLabel: UILabel!
    
    @IBOutlet weak var typeTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("colour changed")
        
    }

    
    @IBAction func btnClick(_ sender: Any) {
        if(typeTextField.text == "one"){
            firstLabel.backgroundColor = UIColor.purple
            secondLabel.backgroundColor = UIColor.blue
            thirdLabel.backgroundColor = UIColor.blue
            print("firstLabel colour changed")
            
        } else if(typeTextField.text == "two"){
            firstLabel.backgroundColor = UIColor.blue
            secondLabel.backgroundColor = UIColor.purple
            thirdLabel.backgroundColor = UIColor.blue
            print("secondLabel colour changed")
            
        }else if(typeTextField.text == "three"){
            firstLabel.backgroundColor = UIColor.blue
            secondLabel.backgroundColor = UIColor.blue
            thirdLabel.backgroundColor = UIColor.purple
            print("thirdLabel colour changed")
        }
        
        
        }
}

