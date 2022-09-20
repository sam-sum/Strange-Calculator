//
//  ViewController.swift
//  Strange Calculator
//
//  Created by Samuel Sum on 2022-09-19.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnDown(_ sender: UIButton) {
        sender.backgroundColor = UIColor.white
    }
    @IBAction func btnUpOutside(_ sender: UIButton) {
        sender.backgroundColor = UIColor.clear
    }
    
    @IBAction func btn1UpInside(_ sender: UIButton) {
        sender.backgroundColor = UIColor.clear
    }
    
    @IBAction func btn2UpInside(_ sender: UIButton) {
        sender.backgroundColor = UIColor.clear
    }
    
}

