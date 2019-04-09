//
//  TLog.swift
//  TestFramework2
//
//  Created by Gowtham on 09/04/19.
//  Copyright © 2019 Gowtham. All rights reserved.
//

import Foundation
public class TLog {
    
    private var isDebug: Bool!
    
    public init() {
        self.isDebug = false
    }
    
    public func setUp(isDebug: Bool) {
        self.isDebug = isDebug
        print("Project is in Debug mode: \(isDebug)")
    }
    
    public func TPrint<T>(value: T) {
        if self.isDebug {
            print(value)
        } else {
            // Project is in Production mode
        }
    }
}
