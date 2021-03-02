//
//  DetaileVC.swift
//  FMS
//
//  Created by admin on 2/3/21.
//

import UIKit

class PasswordForgotVC: UIViewController {
    
    @IBOutlet weak var backBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        backBtn.layer.cornerRadius = 8
    }
    
    @IBAction func backButton(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(identifier:"LogIn") as! LogInVC
        view.window?.rootViewController = vc
        view.window?.makeKeyAndVisible()
    }
}

