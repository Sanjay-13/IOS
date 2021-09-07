//
//  ViewController.swift
//  Sanjay_FormatName
//
//  Created by Saripalli,Sanjay on 9/2/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    
    
    @IBOutlet weak var displayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        let ipText1 = firstNameTextField.text!
        let ipText2 = lastNameTextField.text!
        displayLabel.text = "\(ipText2),\(ipText1)"
    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        /*func makeFirstResponder(_textField: UITextField)-> Bool{
            if firstNameTextField.text.isEmpty == false && lastNameTextField.text.isEmpty == false{
                firstNameTextField.text!.removeAll()
                lastNameTextField.text!.removeAll()
                firstNameTextField.becomeFirstResponder()
                return true
                        }
            else{return false}
        }
        }*/
        if firstNameTextField.text!.isEmpty == false && lastNameTextField.text!.isEmpty == false{
            firstNameTextField.text = " "
            lastNameTextField.text = " "
            firstNameTextField.becomeFirstResponder()
        }
    }
}
