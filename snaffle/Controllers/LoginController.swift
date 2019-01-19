//
//  ViewController.swift
//  snaffle
//
//  Created by Kevin Santana on 1/18/19.
//  Copyright © 2019 Kevin Santana. All rights reserved.
//

import UIKit

class LoginController: UIViewController {

    @IBOutlet weak var logoLabel: UILabel!
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func setupView() {
        logoLabel.layer.cornerRadius = 5
        loginButton.layer.cornerRadius = 5
    }
    @IBAction func login(_ sender: UIButton) {
        let username = self.username.text
        let password = self.password.text
        let authentication =  Authentication(with: username, and: password)
        // Get credentials
        if authentication.loggedIn {
            // Go to the main page
        }
    }
    
    
}

