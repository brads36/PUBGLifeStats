//
//  Player.swift
//  PUBGLifeStats
//
//  Created by Bryce Bradshaw on 4/30/20.
//  Copyright © 2020 Bryce Bradshaw. All rights reserved.
//

import Foundation

// JSON -> data{} -> attributes{} -> gameModeStats{} -> solo{}
struct Data: Codable {
    let attribute: Attribute
}

struct Attribute: Codable {
    let gameMode: GameModeStat
}

struct GameModeStat: Codable {
    let solo: Solo
    
}

struct Solo: Codable {
    let longestKill: Float
    let kills: Int
    let wins: Int
}
