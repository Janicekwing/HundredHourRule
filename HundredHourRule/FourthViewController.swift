//
//  FourthViewController.swift
//  HundredHourRule
//
//  Created by Janice He on 8/18/18.
//  Copyright © 2018 Janice He. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    var fillIn:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = fillIn

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
