//
//  ViewController.swift
//  iHealthNote
//
//  Created by ntust03 on 2020/4/7.
//  Copyright © 2020 ntust03. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var AccountTextField: UITextField!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBAction func LoginButtonClick(_ sender: Any) {
    
    
        let account = AccountTextField.text
        let password = PasswordTextField.text
        
        print("account:\( account );password:\( password )")
        
        self.performSegue(withIdentifier: "moveToMainViewSegue", sender: self)
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    
    

    
}

