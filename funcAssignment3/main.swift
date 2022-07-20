//
//  funcAssignment3App.swift
//  funcAssignment3
//
//  Created by MacBook Air on 2022/07/19.
//

import Foundation

func numbers(dune: [Int]) -> [Int] {
let num: [Int] = dune
    
var numb: [Int] = []
    for a in num {
        numb.append(a * a)
        
    }
    
    return numb
}
let results = numbers(dune: [1, 2, 3])
print(results) // 1, 4, 9


