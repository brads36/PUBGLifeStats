//
//  PlayerController.swift
//  PUBGLifeStats
//
//  Created by Bryce Bradshaw on 4/30/20.
//  Copyright © 2020 Bryce Bradshaw. All rights reserved.
//

import Foundation

class PlayerController {
    
    static let baseURL = "https://api.pubg.com/shards/xbox/players"
    static let apiKey = "Authorization"
    static let apiKeyValue = "Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJqdGkiOiI3YjE2NTlhMC02YzdlLTAxMzgtZDFkYi0wMDFlODhkODU2NjAiLCJpc3MiOiJnYW1lbG9ja2VyIiwiaWF0IjoxNTg4MTg4OTE4LCJwdWIiOiJibHVlaG9sZSIsInRpdGxlIjoicHViZyIsImFwcCI6ImJyeWNld2JyYWRzaGF3In0.Bc_O2QHq_XCUUaUfhiQ7RBXbxFy189sUQgjBO2A0n-g"
    
    
    static func fetchPlayerId(playerName: String, completion: @escaping(Result<String, PlayerError >) -> Void) {
        //https://api.pubg.com/shards/xbox/players?filter[playerNames]=ChurchBaller
        
        // 1. Prepare URL
        // 2. Contact Server
        // 3. Handle Errors
        // 4. Check For Data
        // 5. Decode From Json data
        
    }
    
    static func fetchPlayerData() {
        //https://api.pubg.com/shards/xbox/players/8c55d6e5380044f7915eb0d518e83bab/seasons/lifetime
    }
    
}
