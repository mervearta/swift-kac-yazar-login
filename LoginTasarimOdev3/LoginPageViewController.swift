//
//  LoginPageViewController.swift
//  LoginTasarimOdev3
//
//  Created by Merve Arta on 5.03.2024.
//

import UIKit

class LoginPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func SignUpButton(_ sender: Any) {
        
        performSegue(withIdentifier: "SignUpPagePass", sender: nil)
    }
    
}
