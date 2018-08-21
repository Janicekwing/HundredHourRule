//
//  NoViewController.swift
//  HundredHourRule
//
//  Created by Janice He on 8/21/18.
//  Copyright © 2018 Janice He. All rights reserved.
//

import UIKit

protocol ReturnDelegate {
    func takeItBack(data: String)
}

class NoViewController: UIViewController {

    @IBOutlet weak var enterTextField: UITextField!
    
    var delegate: ReturnDelegate!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func sendButton(_ sender: Any) {
        delegate.takeItBack(data: enterTextField.text!)
        dismiss(animated: true, completion: nil)
    }
    


}
