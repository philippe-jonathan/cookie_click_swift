//
//  ViewController.swift
//  cookie_click
//
//  Created by jonathan philippe on 27/12/2018.
//  Copyright © 2018 jonathan philippe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var ClickCounter = 0
    
    @IBAction func button(_ sender: Any) {
        ClickCounter+=1
        label.text = "\(ClickCounter)"

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
}

