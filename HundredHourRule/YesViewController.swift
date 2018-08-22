//
//  YesViewController.swift
//  HundredHourRule
//
//  Created by Janice He on 8/21/18.
//  Copyright © 2018 Janice He. All rights reserved.
//

import UIKit

protocol goToYesDelegate {
    func sendDataBack(data: String)
}

class YesViewController: UIViewController {

    @IBOutlet weak var enterDataTextField: UITextField!
    
    var delegate: goToYesDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func sendButton(_ sender: Any) {
        delegate?.sendDataBack(data: enterDataTextField.text!)
        dismiss(animated: true, completion: nil)
    }
    

}
