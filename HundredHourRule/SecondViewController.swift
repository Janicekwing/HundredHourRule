//
//  SecondViewController.swift
//  HundredHourRule
//
//  Created by Janice He on 7/21/18.
//  Copyright © 2018 Janice He. All rights reserved.
//

import UIKit


class SecondViewController: UIViewController, UITextFieldDelegate, ReturnDelegate {

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var thirdLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func takeItBack(data: String) {
        firstLabel.isHidden = true
        thirdLabel.isHidden = true
        secondLabel.text = data
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToNo"{
            let destinationVC = segue.destination as! NoViewController
            destinationVC.delegate = self
        }
    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
