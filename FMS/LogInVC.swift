//
//  ViewController.swift
//  FMS
//
//  Created by admin on 2/3/21.
//

import UIKit

class LogInVC: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var logInBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logInBtn.layer.cornerRadius = 8
    }

    
//    @IBAction func showHidePassword(_ sender: Any) {
//       self.passwordTextField.isSecureTextEntry = !self.passwordTextField.isSecureTextEntry
//    }
    
    @IBAction func logInButton(_ sender: Any) {
    }
    
    @IBAction func passwordForgotButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier:"Forgot") as! PasswordForgotVC
        view.window?.rootViewController = vc
        view.window?.makeKeyAndVisible()
    }
}

