//
//  ViewController.swift
//  To-do-list-application
//
//  Created by Pankaj on 22/11/18.
//  Copyright © 2018 Canarys Automations Pvt Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let message = "Hello Git!"
   
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

