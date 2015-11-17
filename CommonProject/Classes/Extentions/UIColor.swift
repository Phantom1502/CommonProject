//
//  UIColor.swift
//  CommonProject
//
//  Created by Huy Nguyen on 11/17/15.
//  Copyright © 2015 Su Studio. All rights reserved.
//

import UIKit

extension UIColor {
    static func colorFromHex(hexValue:UInt32, alpha:Double=1.0)->UIColor {
        let red = CGFloat((hexValue & 0xFF0000) >> 16)/256.0
        let green = CGFloat((hexValue & 0xFF00) >> 8)/256.0
        let blue = CGFloat(hexValue & 0xFF)/256.0
        
        return UIColor(red:red, green:green, blue:blue, alpha:CGFloat(alpha))
    }
}
