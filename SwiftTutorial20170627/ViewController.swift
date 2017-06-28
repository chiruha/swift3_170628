//
//  ViewController.swift
//  SwiftTutorial20170627
//
//  Created by oraclejava9 on 2017. 6. 27..
//  Copyright © 2017년 oraclejava9. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var uiTitle: UILabel!
    @IBAction func sayHello(_ sender: UIButton) {
        uiTitle.text = "Hello World"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

