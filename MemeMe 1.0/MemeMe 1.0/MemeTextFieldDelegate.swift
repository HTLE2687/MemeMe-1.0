//
//  MemeTextFieldDelegate.swift
//  MemeMe 1.0
//
//  Created by Huy Le on 3/31/16.
//  Copyright © 2016 Udacity. All rights reserved.
//

import Foundation
import UIKit

class MemeTextFieldDelegate : NSObject, UITextFieldDelegate {
    
    var placeholderText = ""
    
    func textField(textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: String) -> Bool {
        
        return true
    }
    
    func textFieldDidBeginEditing(textField: UITextField) {
        if textField.text == placeholderText {
            textField.text = ""
        }
    }
    
    func textFieldDidEndEditing(textField: UITextField) {
        if textField.text!.isEmpty {
            textField.text = placeholderText
        }
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        
        return true
    }
}