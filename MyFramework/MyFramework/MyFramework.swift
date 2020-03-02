//
//  MyFramework.swift
//  MyFramework
//
//  Created by John McIntosh on 3/2/20.
//  Copyright © 2020 John T McIntosh. All rights reserved.
//

import Foundation
import Kingfisher

public class MyFramework {
    public init() { }
    
    public func launch() {
        print("Hello from MyFramework.")
        print(KingfisherManager.shared)
    }
}
