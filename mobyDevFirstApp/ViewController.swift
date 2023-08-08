//
//  ViewController.swift
//  mobyDevFirstApp
//
//  Created by Nuradil Serik on 07.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelResult: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var textField1: UITextField!
    
    
    
    
    
    @IBAction func plusButton(_ sender: Any) {
        let firstNumber = textField.text!
        let secondNumber = textField1.text!
        let sum = (Int(firstNumber) ?? 0) + (Int(secondNumber) ?? 0)
        labelResult.text = String(sum)
    }
    
    @IBAction func minusButton(_ sender: Any) {
        let firstNumber = textField.text!
        let secondNumber = textField1.text!
        labelResult.text = String((Int(firstNumber) ?? 0) - (Int(secondNumber) ?? 0))
    }
    
    @IBAction func multiplyButton(_ sender: Any) {
        let firstNumber = textField.text!
        let secondNumber = textField1.text!
        labelResult.text = String((Int(firstNumber) ?? 0) * (Int(secondNumber) ?? 0))
    }
    @IBAction func divideButton(_ sender: Any) {
        let firstNumber = textField.text!
        let secondNumber = textField1.text!
        labelResult.text = String((Double(firstNumber) ?? 0) / (Double(secondNumber) ?? 1))
    }
}

