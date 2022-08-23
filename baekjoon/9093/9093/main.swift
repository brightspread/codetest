//
//  main.swift
//  9093
//
//  Created by Jo on 2022/08/23.
//

import Foundation

let T = Int(readLine()!) // 테스트 케이스의 수

for _ in 0..<T! {
    receiveStrings()
}

func receiveStrings() {
    let input = readLine()!.split(separator: " ").map(){ String($0) }
    var result = ""
    for i in 0..<input.count {
        for char in input[i].reversed() {
            result.append(char)
        }
        result.append(" ")
    }
    print(result)
}
