//
//  UIColorExtension.swift
//  MultipleTargetsApp
//
//  Created by Petar Glisovic on 7/31/19.
//  Copyright © 2019 Petar Glisovic. All rights reserved.
//

import UIKit

extension UIColor {
    
    enum Color: String {
        case TextColor = "textColor"
        case BackgroundColor = "backgroundColor"
    }
    
    convenience init(identifier: Color) {
        self.init(named: identifier.rawValue)!
    }
}
