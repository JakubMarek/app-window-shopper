//
//  Wage.swift
//  window-shopper
//
//  Created by Jakub Marek on 17/01/2018.
//  Copyright © 2018 Jakub Marek. All rights reserved.
//

import Foundation
class Wage{
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
