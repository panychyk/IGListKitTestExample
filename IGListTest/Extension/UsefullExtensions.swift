//
//  UsefullExtensions.swift
//  IGListTest
//
//  Created by Dimitry Panychyk on 10/1/17.
//  Copyright © 2017 d'Man. All rights reserved.
//

import Foundation

extension String {
    
    func dateWithFormat(_ format: String, timeZone: TimeZone) -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        dateFormatter.timeZone = timeZone
        return dateFormatter.date(from: self)
    }
    
}

extension Date {
    
    public func apply(hours: Int, minutes: Int, calendar: Calendar = Calendar.current) -> Date {
        var components = calendar.dateComponents([.year, .month, .day, .hour, .minute], from: self as Date)
        components.hour = hours
        components.minute = minutes
        return calendar.date(from: components)!
    }
    
}
