//
//  ThirdViewController.swift
//  HundredHourRule
//
//  Created by Janice He on 7/25/18.
//  Copyright © 2018 Janice He. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var sliderLabel: UILabel!
    
    @IBOutlet weak var goalTextField: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func sliderAction(_ sender: UISlider) {
        sliderLabel.text = String(sender.value)
        
    }
    
    
    @IBAction func changeBackgroundToRed(_ sender: Any) {
        self.view.backgroundColor = UIColor.gray
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
