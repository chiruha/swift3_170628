//
//  VT1ViewController.swift
//  SwiftTutorial20170627
//
//  Created by oraclejava9 on 2017. 6. 27..
//  Copyright © 2017년 oraclejava9. All rights reserved.
//

import UIKit

class VT1ViewController: UIViewController {

    @IBAction func moveNext(_ sender: Any) {
        let uvc = self.storyboard!.instantiateViewController(withIdentifier: "SecondVC")
        uvc.modalTransitionStyle = .crossDissolve
        present(uvc, animated:true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

 
    

    
}
