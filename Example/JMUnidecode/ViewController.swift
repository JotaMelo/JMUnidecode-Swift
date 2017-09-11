//
//  ViewController.swift
//  JMUnidecode
//
//  Created by Jota Melo on 09/11/2017.
//  Copyright (c) 2017 Jota Melo. All rights reserved.
//

import UIKit
import JMUnidecode_Swift

class ViewController: UIViewController {
    @IBOutlet var resultLabel: UILabel!
}

extension ViewController: UITextFieldDelegate {
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.resultLabel.text = JMUnidecode.unidecode(textField.text ?? "")
        textField.resignFirstResponder()
        return true
    }
}

