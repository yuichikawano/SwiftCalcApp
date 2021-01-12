//
//  ViewController.swift
//  calcApp
//
//  Created by yuichi kawano on 2021/01/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var count = Int()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        count = 0
        label.text = "0"
    }

    @IBAction func plus(_ sender: Any) {
        count = count + 1
        label.text = String(count)
        if count >= 10 {
            label.textColor = .green
        }
    }
    
    @IBAction func minnus(_ sender: Any) {
        count = count - 1
        label.text = String(count)
    }
}

