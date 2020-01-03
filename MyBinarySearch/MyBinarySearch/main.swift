//
//  main.swift
//  MyBinarySearch
//
//  Created by Rost on 03.01.2020.
//  Copyright © 2020 Rost Gress. All rights reserved.
//

import Foundation

let randomArray = BinarySearch.makeList()

if let item = BinarySearch.search(randomArray, key: 50) {
    print("Item position -> ", item)
}
