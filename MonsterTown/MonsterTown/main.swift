//
//  main.swift
//  MonsterTown
//
//  Created by Linux on 04.09.2018.
//  Copyright © 2018 Linux. All rights reserved.
//

import Foundation

var myTown = Town()
let gm = Monster()
gm.town = myTown
gm.terrorizeTown()

myTown.printTownDescription()
gm.town?.printTownDescription()




