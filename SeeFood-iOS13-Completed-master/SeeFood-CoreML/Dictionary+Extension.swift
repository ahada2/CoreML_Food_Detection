//
//  Dictionary+Extension.swift
//  SeeFood-CoreML
//
//  Created by Apeksha Fan on 9/21/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
extension Dictionary where Value: Equatable {
    func someKey(forValue val: Value) -> Key?{
        return first(where: { $1 == val})?.key
    }
}
