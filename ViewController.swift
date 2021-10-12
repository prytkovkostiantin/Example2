//
//  ViewController.swift
//  lecture11-navigation
//
//  Created by Pavlo Bilohaienko on 16.08.2021.
//

import UIKit

class ViewController: UIViewController {
    
    // Outlets
    // @IBOutlet weak var loginTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Home ViewController
//        dismiss(animated: true)
        navigationController?.dismiss(animated: true)
    }


    @IBAction func textFieldEditingChanged(_ sender: UITextField) {
        let login = sender.text ?? ""
        // login is a Single String
        print("Login contains ! \(login.contains("!"))")
        print("Login contains \(login.count) symbols")
//        ["a-z, A-Z"]
        
        /// qwerty123
        ["0", "1", "2"]
//        login.contains(<#T##element: Character##Character#>)
    }
}

