//
//  VT3ViewController.swift
//  SwiftTutorial20170627
//
//  Created by oraclejava9 on 2017. 6. 27..
//  Copyright © 2017년 oraclejava9. All rights reserved.
//

import UIKit

class VT3ViewController: UIViewController {

    @IBAction func moveNext(_ sender: Any) {
        if let uvc = self.storyboard?.instantiateViewController(withIdentifier: "SecondVC"){
            self.navigationController?.pushViewController(uvc, animated: true)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

   
}
