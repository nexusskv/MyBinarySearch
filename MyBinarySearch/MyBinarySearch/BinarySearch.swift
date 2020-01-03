//
//  BinarySearch.swift
//  MyBinarySearch
//
//  Created by Rost on 03.01.2020.
//  Copyright © 2020 Rost Gress. All rights reserved.
//

import Foundation


class BinarySearch {
    
    static func search<T: Comparable>(_ array: [T], key: T) -> Int? {
        var lowerIndex = 0;
        var upperIndex = array.count - 1

        while (true) {
            let middleIndex = (lowerIndex + upperIndex) / 2
            if array[middleIndex] == key {
                return middleIndex
            } else if lowerIndex > upperIndex {
                return nil
            } else {
                if array[middleIndex] > key {
                    upperIndex = middleIndex - 1
                } else {
                    lowerIndex = middleIndex + 1
                }
            }
        }
    }
    
    static func makeList() -> [Int] {
        return [73, 36, 20, 7, 90, 52, 39, 90, 2, 67, 61, 6, 68, 64, 99, 94, 2, 15, 69, 13, 62, 2, 39, 69, 82, 50, 60, 68, 42, 3, 89, 26, 12, 48, 55, 74, 70, 21, 85, 81, 8, 23, 37, 3, 35, 59, 24, 36, 55, 45, 49, 50, 75, 80, 74, 63, 37, 43, 10, 66, 64, 84, 42, 94, 14, 61, 10, 95, 19, 88, 66, 8, 76, 79, 61, 55, 79, 10, 86, 24, 40, 99, 54, 82, 70, 76, 45, 19, 90, 3, 92, 9, 60, 91, 32, 54, 98, 6, 37, 10]
    }
}
