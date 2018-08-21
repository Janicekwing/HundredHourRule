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
    
    
    let incrementValue: Float = 0.5
    @IBAction func sliderAction(_ sender: UISlider) {
        sliderLabel.text = String(round(sender.value/incrementValue) * incrementValue)
    }
    
    
    @IBAction func thirdButton(_ sender: Any) {
        performSegue(withIdentifier: "goToFourthVC", sender: self)
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToFourthVC" {
            let destinationVC = segue.destination as! FourthViewController
            destinationVC.goal = goalTextField.text!
        }
    }
    

    
    class Goal {
        
        var goal: String
        var time: Double
        
        init(_ goal: String,_ time: Double){
            self.goal = goal
            self.time = time
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
