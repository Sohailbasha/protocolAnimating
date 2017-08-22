//
//  DataEntryTextField.swift
//  ProtocolAnimating
//
//  Created by Ilias Basha on 8/19/17.
//  Copyright © 2017 Sohail. All rights reserved.
//

import UIKit

class DataEntryTextField: UITextField {

    
    func jitter() {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 0.05
        animation.repeatCount = 5
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint.init(x: self.center.x - 5.0, y: self.center.y))
        animation.toValue = NSValue(cgPoint: CGPoint.init(x: self.center.x + 5.0, y: self.center.y))
        layer.add(animation, forKey: "position")
        
        
    }
    

}
