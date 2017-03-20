//
//  ViewController.swift
//  Calculator
//
//  Created by Donald Freeman on 3/20/17.
//  Copyright © 2017 riis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var display: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func zeroPressed(_ sender: UIButton) {
        let text = (display.text! as String)
        display.text = text + "0"
    }
    
    @IBAction func onePressed(_ sender: UIButton) {
        let text = (display.text! as String)
        display.text = text + "1"
    }
    
    @IBAction func twoPressed(_ sender: UIButton) {
        let text = (display.text! as String)
        display.text = text + "2"
    }
    
    @IBAction func threePressed(_ sender: UIButton) {
        let text = (display.text! as String)
        display.text = text + "3"
    }
    
    @IBAction func fourPressed(_ sender: UIButton) {
        let text = (display.text! as String)
        display.text = text + "4"
    }
    
    @IBAction func fivePressed(_ sender: UIButton) {
        let text = (display.text! as String)
        display.text = text + "5"
    }
    
    @IBAction func sixPressed(_ sender: UIButton) {
        let text = (display.text! as String)
        display.text = text + "6"
    }
    
    @IBAction func sevenPressed(_ sender: UIButton) {
        let text = (display.text! as String)
        display.text = text + "7"
    }
    
    @IBAction func eightPressed(_ sender: UIButton) {
        let text = (display.text! as String)
        display.text = text + "8"
    }
    
    @IBAction func ninePressed(_ sender: UIButton) {
        let text = (display.text! as String)
        display.text = text + "9"
    }

    @IBAction func clearPressed(_ sender: UIButton) {
        display.text = ""
    }
}

