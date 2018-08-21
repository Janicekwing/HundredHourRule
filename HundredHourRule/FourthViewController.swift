//
//  FourthViewController.swift
//  HundredHourRule
//
//  Created by Janice He on 8/21/18.
//  Copyright © 2018 Janice He. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    var goal = "" 
    
    @IBOutlet weak var fourthLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        fourthLabel.text = goal
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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
