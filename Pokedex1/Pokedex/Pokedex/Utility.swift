//
//  Utility.swift
//  Pokedex
//
//  Created by Student on 2/23/19.
//  Copyright © 2019 Student. All rights reserved.
//

import Foundation

extension Array {
    
    func isValidIndex(_ index: Int) -> Bool {
        
        return index >= 0 && index < self.count
    }
    
}
