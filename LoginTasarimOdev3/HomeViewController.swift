//
//  HomeViewController.swift
//  LoginTasarimOdev3
//
//  Created by Merve Arta on 5.03.2024.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func IncelemeyeBaslaButton(_ sender: Any) {
        performSegue(withIdentifier: "LoginPagePass", sender: nil)
    }
    
}
