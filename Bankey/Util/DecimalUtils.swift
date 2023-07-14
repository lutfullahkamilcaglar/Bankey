//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Kamil Caglar on 12/07/2023.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
