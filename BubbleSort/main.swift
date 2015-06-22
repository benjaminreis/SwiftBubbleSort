//
//  main.swift
//  BubbleSort
//
//  Created by Ben Reis on 6/14/15.
//  Copyright (c) 2015 Ben Reis. All rights reserved.
//

import Foundation

var array: [Int] = [99, 88, 56, 3, 1, 91, 43, 11, 53]

func swapNum(indexOne :Int, indexTwo :Int) {
    let tempNum = array[indexOne]
    
    array[indexOne] = array[indexTwo]
    array[indexTwo] = tempNum
}

    var flip = true;

    while(flip) {
        flip = false
        for var i = 0; i < array.count-1; ++i{
            
            if array[i] > array[i+1] {
                flip = true
                swapNum(i, i+1)
            }
        }

    }


for item in array {
    print(item)
    print("\n")
}