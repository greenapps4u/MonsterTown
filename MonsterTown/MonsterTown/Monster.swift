//
//  Monster.swift
//  MonsterTown
//
//  Created by Linux on 04.09.2018.
//  Copyright © 2018 Linux. All rights reserved.
//

import Foundation

class Monster {
    
    var town: Town?
    var name = "Monster"
    
    func terrorizeTown() {
        if town != nil {
            print("\(name) terrorize Town!")
            
        } else {
            print("\(name) still doesn't find town to terrorize.")
        }
    }
    
    
}
