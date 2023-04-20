//
//  main.swift
//  RandomBingo
//
//  Created by 김하람 on 2023/04/19.
//

import Foundation

var computerChoice = Int.random(in: 1...100)
var myChoice: Int = 0

while true{
    // 나중에 숫자로 타입변형 필요 (readLine 타입은 optional)
    var userInput = readLine()

    // string to Int
    if let input = userInput{
        if let number = Int(input){
            myChoice = number
        }
    }
//    print("my choice : " , myChoice)
    if computerChoice > myChoice {
        print("💻 computer : Up ⬆️")
    } else if computerChoice < myChoice {
        print("💻 computer : Down ⬇️")
    } else {
        print("👏🏻 Bingo 👏🏻")
        break
    }
}
