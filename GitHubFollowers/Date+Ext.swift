//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Connie Waffles on 17/05/2020.
//  Copyright © 2020 Connie Waffles. All rights reserved.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
