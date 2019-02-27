//
//  Pokemon.swift
//  Pokedex
//
//  Created by Student on 2/23/19.
//  Copyright © 2019 Student. All rights reserved.
//

import Foundation
import UIKit

class Pokemon{
    
    let number: Int
    let name: String
    let type: String
    let picture: UIImage?
    
    init(number: Int, name: String, type: String, picture: UIImage?){
        
        self.number = number
        self.name = name
        self.type = type
        self.picture = picture
    }
}
