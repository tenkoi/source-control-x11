//
//  ViewController.swift
//  First_Project
//
//  Created by Faiz Alias on 14/04/2020.
//  Copyright © 2020 Tenkoi. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
/**
 Adds two numbers togather and return the result.
 - parameter num1: The first number.
 - parameter num2: The second number.
 - returns: The sum of num1 and num2.
 */

func addNumbers(num1: Int, num2: Int) -> Int {
    return num1 + num2
}

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

