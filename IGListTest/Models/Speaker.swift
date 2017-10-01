//
//  Speaker.swift
//  IGListTest
//
//  Created by Dimitry Panychyk on 10/1/17.
//  Copyright © 2017 d'Man. All rights reserved.
//

import Foundation
import UIKit

struct Speaker {
    
    var name = "Dima"
    var lastName = "Panychyk"
    var fullName: String {
        return "\(name) \(lastName)"
    }
    var image = UIImage(named: "default_speaker_image")
    var position = "Programmer"
    var company = "Infoservice"
    
}
