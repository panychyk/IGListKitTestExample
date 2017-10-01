//
//  Schedule.swift
//  IGListTest
//
//  Created by Dimitry Panychyk on 10/1/17.
//  Copyright © 2017 d'Man. All rights reserved.
//

import UIKit

struct Schedule {
    
    var name = "Schedule"
    var subtitle: String? = nil
    var startDate = Date()
    var endDate = Date(timeInterval: 60*60, since: Date())
    var location: Location? = nil
    var hasMaterials = false
    var speakers: [Speaker]? = nil
    var tracks: [Category]? = nil
    
}
