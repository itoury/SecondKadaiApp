//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 伊藤龍哉 on 2020/03/02.
//  Copyright © 2020 ryuya.ito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let greetingViewController = segue.destination as! GreetingViewController
        
        greetingViewController.str = textField.text!
    }


}

