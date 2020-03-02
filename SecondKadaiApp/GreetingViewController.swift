//
//  GreetingViewController.swift
//  SecondKadaiApp
//
//  Created by 伊藤龍哉 on 2020/03/02.
//  Copyright © 2020 ryuya.ito. All rights reserved.
//

import UIKit

class GreetingViewController: UIViewController {
    
    var str:String = ""
    
    @IBOutlet weak var greetLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        greetLabel.text = "こんにちは、\(str)さん"
        
    }
    
    
    @IBAction func unwind(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
}
