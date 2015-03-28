//
//  Stack.swift
//  BalancedDelimiters
//
//  Created by Rodrigo Carballo on 3/27/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

import Foundation

struct Stack<T> {
    
    var items = [T]()
    
    mutating func push(item : T) {
        items.append(item)
    }
    
    mutating func pop() -> T {
        return items.removeLast()
    }
    
}
