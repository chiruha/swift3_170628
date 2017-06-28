//
//  VT4ViewController.swift
//  SwiftTutorial20170627
//
//  Created by oraclejava9 on 2017. 6. 27..
//  Copyright © 2017년 oraclejava9. All rights reserved.
//

import UIKit

class VT4ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    // 수동으로 Segue 만들기
    @IBAction func wind(_ sender: Any) {
        performSegue(withIdentifier: "ManualSegue", sender: self)
    }
    // unwind segue  - 파라미터는 UIStoryboardSegue
    @IBAction func unwindVT4(segue:UIStoryboardSegue){
        
    }
}
