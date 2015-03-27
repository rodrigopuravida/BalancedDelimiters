//
//  BalanceDelimiter.swift
//  BalancedDelimiters
//
//  Created by Rodrigo Carballo on 3/27/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

import Foundation

class BalanceDelimiter
{
    
    var closersToOpeners : [Character: Character] =
    ["]": "[",
        "}": "{",
        ")": "("]
    
    
    func isCloser(closer: Character) -> Bool {
        if (self.closersToOpeners.indexForKey(closer) != nil) {
           return true
        }
        return false
    }
    
    func isOpener(closer: Character) -> Bool {
        
        for key in self.closersToOpeners.keys {
            if (self.closersToOpeners[key] == closer) {
            return true
            }
        }
        
        return false
    }
    
    func isBalanced(delimiterString : String) -> Bool {
        return true
    }
    
}
