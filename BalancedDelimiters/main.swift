//
//  main.swift
//  BalancedDelimiters
//
//  Created by Rodrigo Carballo on 3/27/15.
//  Copyright (c) 2015 Rodrigo Carballo. All rights reserved.
//

import Foundation

var test : BalanceDelimiter
test = BalanceDelimiter()

var closersToOpeners : [Character: Character] =
["]": "[",
    "}": "{",
    ")": "("]



