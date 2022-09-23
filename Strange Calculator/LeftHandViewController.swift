//
//  LeftHandViewController.swift
//  Strange Calculator
//
//  Created by Samuel Sum on 2022-09-23.
//

import UIKit

class LeftHandViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnDown(_ sender: UIButton) {
        sender.backgroundColor = UIColor.white
    }

    @IBAction func btnUpOutside(_ sender: UIButton) {
        sender.backgroundColor = UIColor.clear
    }
    
    @IBAction func btnNumbersUpInside(_ sender: UIButton) {
        sender.backgroundColor = UIColor.clear
        let button = sender as UIButton
        resultLabel.text = button.titleLabel!.text
    }
    
    @IBAction func btnOperatorsUpInside(_ sender: UIButton) {
        sender.backgroundColor = UIColor.clear
        let button = sender as UIButton
        resultLabel.text = button.titleLabel!.text
    }
    
    @IBAction func btnSpecialUpInside(_ sender: UIButton) {
        sender.backgroundColor = UIColor.clear
        let button = sender as UIButton
        if button.tag == 1000 {
            //AC button
            resultLabel.text = "0"
        } else {
            //Back button
        }
    }
}
