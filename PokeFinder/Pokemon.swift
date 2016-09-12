//
//  Pokemon.swift
//  PokeFinder
//
//  Created by Baynham Makusha on 9/11/16.
//  Copyright © 2016 Ben Makusha. All rights reserved.
//

import Foundation

class Pokemon {
    
    private var _name: String!
    private var _pokeDexId: Int!
    
    var name: String {
        return _name
    }
    
    var pokeDexId: Int {
        return _pokeDexId
    }
    
    init(name: String, pokeDexId: Int) {
        self._name = name
        self._pokeDexId = pokeDexId
    }
}
