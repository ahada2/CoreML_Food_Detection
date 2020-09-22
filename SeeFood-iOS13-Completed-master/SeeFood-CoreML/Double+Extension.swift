//
//  Double+Extension.swift
//  SeeFood-CoreML
//
//  Created by Apeksha Fan on 9/21/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
extension Double {
    func roundTo(places:Int) -> Double {
        let divisor = pow(10.0, Double(places))
        return (self * divisor).rounded() / divisor
    }
}
