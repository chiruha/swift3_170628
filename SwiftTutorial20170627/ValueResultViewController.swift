//
//  ValueResultViewController.swift
//  SwiftTutorial20170627
//
//  Created by oraclejava9 on 2017. 6. 28..
//  Copyright © 2017년 oraclejava9. All rights reserved.
//

import UIKit

class ValueResultViewController: UIViewController {

    @IBOutlet var labelEmail: UILabel!
    @IBOutlet var labelUpdate: UILabel!
    @IBOutlet var labelInterval: UILabel!
    
    // label에 변수 대입 전에 미리 값을 가지고 있어야 한다
    var email:String = ""
    var update:Bool = false
    var interval:Double = 0.0
    
    
    @IBAction func onBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelEmail.text = email
        labelUpdate.text = update == true ? "Update" : "NOt Update"
        labelInterval.text = "\(Int(interval))분"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
