//
//  ViewController.swift
//  LessThan100
//
//  Created by Daniel Washington Ignacio on 16/06/21.
//

/*
 Given two numbers, return true if the sum of both numbers is less than 100. Otherwise return false.

 Examples

 lessThan(22, 15) ➞ true
 // 22 + 15 = 37

 lessThan(83, 34) ➞ false
 // 83 + 34 = 117

 lessThan(3, 77) ➞ true
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.lessThan(22, 15))
        print(self.lessThan(83, 34))
        print(self.lessThan(3, 77))
    }

    func lessThan(_ a: Int, _ b: Int) -> Bool {
        return (a + b < 100)
    }
}

