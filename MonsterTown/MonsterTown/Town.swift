//
//  Town.swift
//  MonsterTown
//
//  Created by Linux on 04.09.2018.
//  Copyright © 2018 Linux. All rights reserved.
//

import Foundation

struct Town {
    var population = 5422
    var numberOfLights = 4
    func printTownDescription() {
        print("Population \(population) numberOfLights \(numberOfLights)")
    }
    mutating func changePopulation(amount:Int) {
        population += amount
    }
}
