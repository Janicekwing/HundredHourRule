//
//  FifthViewController.swift
//  HundredHourRule
//
//  Created by Janice He on 8/19/18.
//  Copyright © 2018 Janice He. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {
    
    var filler = ""

    @IBOutlet weak var fifthVCLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        fifthVCLabel.text = filler
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
