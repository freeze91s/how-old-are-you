//
//  ViewController.swift
//  how old are you
//
//  Created by Shaun Jefferson on 1/19/19.
//  Copyright © 2019 Shaun Jefferson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var howOldAreYou: UITextField!
    @IBAction func enter(_ sender: Any) {
        
        if let age = howOldAreYou.text{
        label.text = "you are " + age + " years old"
    }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

