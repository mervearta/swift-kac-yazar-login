//
//  SignUpViewController.swift
//  LoginTasarimOdev3
//
//  Created by Merve Arta on 5.03.2024.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func SignUpEndButton(_ sender: Any) {
        
        //BİR ONCEKİ SAYFAYA DONUS
        navigationController?.popViewController(animated: true)
    }
    
}
