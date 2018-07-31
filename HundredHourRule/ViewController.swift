//
//  ViewController.swift
//  HundredHourRule
//
//  Created by Janice He on 7/3/18.
//  Copyright © 2018 Janice He. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func startButton(_ sender: Any) {
        performSegue(withIdentifier: "Segue", sender: self)
    }
    
    
}

