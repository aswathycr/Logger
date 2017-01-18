//
//  Logging.swift
//  Logger
//
//  Created by Aswathy C R on 18/01/17.
//  Copyright © 2017 Cabot. All rights reserved.
//

import Foundation

public class Logging {
    
    private var isDebug : Bool
    
    public init() {
        self.isDebug = false
    }
    
    public func setup(isDebug : Bool) {
        self.isDebug = isDebug
    }
    
    public func printLog<T>(value : T) {
        if self.isDebug == true {
            print(value)
        }
    }
    
}
