//
//  RoundButton.swift
//  Drummer
//
//  Created by David Fang on 2/9/17.
//  Copyright © 2017 iosdecal. All rights reserved.
//

import UIKit

class RoundButton: UIButton {
    
    @IBInspectable var corner_radius: CGFloat = 7.0
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        self.clipsToBounds = true
        self.layer.cornerRadius = self.corner_radius
    }
}
