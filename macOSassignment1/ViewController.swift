//
//  ViewController.swift
//  macOSassignment1
//
//  Created by Navneet Brar on 2020-07-25.
//  Copyright © 2020 Navneet Brar. All rights reserved.
//
//initial commit
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
override    func viewDidAppear(_ animated: Bool)
    {
        self.performSegue(withIdentifier: "LoginView", sender: self)
    }
   // end commit
}

