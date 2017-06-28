//
//  ValueViewController.swift
//  SwiftTutorial20170627
//
//  Created by oraclejava9 on 2017. 6. 28..
//  Copyright © 2017년 oraclejava9. All rights reserved.
//

import UIKit

class ValueViewController: UIViewController {

    @IBOutlet var textFieldEmail: UITextField!
    @IBOutlet var labelUpdate: UILabel!
    @IBOutlet var labelInterval: UILabel!
    @IBOutlet var switchUpdate: UISwitch!
    @IBOutlet var stepperInterval: UIStepper!
    
    @IBAction func onSwitch(_ sender: Any) {
        let mySender = sender as! UISwitch
        if(mySender.isOn){
            labelUpdate.text = "Update"
        }else{
            labelUpdate.text = "Not Update"
        }
    }
    @IBAction func onStepper(_ sender: Any) {
        let myStepper = sender as! UIStepper
        labelInterval.text = "\(Int(myStepper.value))분"
    }
    
    @IBAction func onSubmit(_ sender: Any) {
        if let rvc = self.storyboard?.instantiateViewController(withIdentifier: "ResultVC") as? ValueResultViewController{
            // down casting 되어야 하므로 as 뒤에 ?가 와야한다
            
            // 값 세팅
            rvc.email = textFieldEmail.text!
            rvc.update = switchUpdate.isOn
            rvc.interval = stepperInterval.value

            // 화면에 보여주기
            self.present(rvc, animated: true, completion: nil)
        }
    
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
  
    
    }
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  

}
