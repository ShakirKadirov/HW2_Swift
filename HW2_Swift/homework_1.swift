//
//  homework_1.swift
//  HW2_Swift
//
//  Created by Shakir Kadirov on 14.02.2024.
//

import Foundation



func homeWorkOne(){
    // Task #1
    print("Я сегодня изучил: ")
    print("Основы языка Swift")
    print("Как использовать Playgrounds")
    
    // Task #2
    
    let friends: Int = 500
    print(friends)
    
    // мы не сможем поменять значение константу
    // а вот так можно
    
    let notActiveFriends = 200
    let activeFriends = friends - notActiveFriends
    print("Active friends \(activeFriends)")
    
    //  Task #3
    
    let goalSteps:Int = 10000
    print("my goal \(goalSteps) step every day!")
    
    // Task #4
    
    var schooling = 11
    schooling = schooling + 1
    schooling += 1
    
    
    // Task #5
    
    var steps: Int = 0
    print(steps)
    steps = 100
    print(steps)
    
    // Task #6
    
    var name:String
    name = "Shakir"
    print(name)
    
    // Task #7
    var distanceTraveled = 0
    
    var distanceTraveledDouble: Double = 54.3
    print(distanceTraveledDouble)
}


