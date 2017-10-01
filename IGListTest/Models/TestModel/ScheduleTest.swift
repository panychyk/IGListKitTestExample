//
//  ScheduleTest.swift
//  IGListTest
//
//  Created by Dimitry Panychyk on 10/1/17.
//  Copyright © 2017 d'Man. All rights reserved.
//

import Foundation

struct ScheduleTest {
    
    lazy var schedules: [Schedule] = {
        var tmpScheduleList = [Schedule]()
        var calendar = Calendar.current
        calendar.timeZone = TimeZone(identifier: "GMT")!
        
        var startDate = Date().apply(hours: 8, minutes: 00, calendar: calendar)
        var endDate = Date().apply(hours: 8, minutes: 30, calendar: calendar)
        
        var location = Location(name: "Dinary room")
        
        let schedule1 = Schedule(name: "Diner",
                                 subtitle: nil,
                                 startDate: startDate,
                                 endDate: endDate,
                                 location: location,
                                 hasMaterials: false,
                                 speakers: nil,
                                 tracks: nil)
        tmpScheduleList.append(schedule1)

        // TODO: continue
        
        return tmpScheduleList
    }()
    
}
