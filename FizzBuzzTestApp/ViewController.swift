//
//  ViewController.swift
//  FizzBuzzTestApp
//
//  Created by Ivan Ornes on 23/2/21.
//

import UIKit
import FizzBuzz

class ViewController: UIViewController {

    lazy var fizzBuzz = FizzBuzz()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        (1...100).forEach { print(fizzBuzz.process(number: $0)) }
    }
}

