//
//  ViewController.swift
//  IOS-SignUp_CH
//
//  Created by Chan on 2021/11/07.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var idField: UITextField!
    @IBOutlet weak var passwordField: UITextField!

    @IBAction func signUpButton(_ sender: UIButton) {
        UserInformation.shared.id = idField.text
        UserInformation.shared.password = passwordField.text
    }
    
    @IBAction func tapView(_ sender: UIGestureRecognizer) {
        self.view.endEditing(true)
    }
}

