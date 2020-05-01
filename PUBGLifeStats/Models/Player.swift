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
    let attribute: [Attribute]
}

struct Attribute: Codable {
    let gameMode: [GameModeStat]
}

struct GameModeStat: Codable {
    let player: [Player]
    
}

struct Player: Codable {
    let longestKill: Float
    let kills: Int
    let wins: Int
}

struct PlayerId: Codable {
    let id: String
}
