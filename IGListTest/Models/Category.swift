//
//  Category.swift
//  IGListTest
//
//  Created by Dimitry Panychyk on 10/1/17.
//  Copyright © 2017 d'Man. All rights reserved.
//

import Foundation
import UIKit

enum CategoryColor: String {
    case red = "red"
    case green = "green"
    case black = "black"
    
    var color: UIColor {
        switch self {
        case .red:
            return UIColor.red
        case .green:
            return UIColor.green
        case .black:
            return UIColor.black
        }
    }
}

struct Category {
    
    var title = "Programming"
    let titleColor = UIColor.white
    var color: CategoryColor = .black
    
}
