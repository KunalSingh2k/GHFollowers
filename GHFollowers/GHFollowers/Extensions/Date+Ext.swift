//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Kunal Kumar R on 09/10/24.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
