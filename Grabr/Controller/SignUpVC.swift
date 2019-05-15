//
//  ViewController.swift
//  Grabr
//
//  Created by Soheil Ghanbari on 5/1/19.
//  Copyright © 2019 Soheil Ghanbari. All rights reserved.
//

import UIKit

class SignUpVC: UIViewController {

    @IBOutlet weak var EmailTxt: UITextField!
    
    @IBOutlet weak var PasswordTxt: UITextField!
    
    @IBOutlet weak var FirstnameTxt: UITextField!
    
    @IBOutlet weak var LastnameTxt: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        EmailTxt.borderStyle = UITextField.BorderStyle.roundedRect
        PasswordTxt.borderStyle=UITextField.BorderStyle.roundedRect
        FirstnameTxt.borderStyle=UITextField.BorderStyle.roundedRect
        LastnameTxt.borderStyle=UITextField.BorderStyle.roundedRect
        
        
        
    }


}

