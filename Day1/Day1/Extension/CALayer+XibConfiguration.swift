//
//  CALayer+XibConfiguration.swift
//  Day1
//
//  Created by Prabin K Datta on 12/12/16.
//  Copyright © 2016 Prabin K Datta. All rights reserved.
//

import Foundation
import QuartzCore
import UIKit

extension CALayer{
    var borderUIColor: UIColor {
        get {
            return UIColor.init(cgColor: self.borderColor!)
        }
        set(color) {
            self.borderColor = color.cgColor
        }
    }
}
