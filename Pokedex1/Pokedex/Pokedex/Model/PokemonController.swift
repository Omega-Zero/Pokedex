//
//  PokemonController.swift
//  Pokedex
//
//  Created by Student on 2/23/19.
//  Copyright © 2019 Student. All rights reserved.
//

import Foundation
import UIKit

class PokemonController{
    //Singleton Pattern
    static var instance = PokemonController()
    
    var pokemon = [Pokemon]()
    
    var count: Int{
        return pokemon.count
    }
    
    
//Adds the pokemon object to the array for Tableview to access
    private init() {
        pokemon.append(Pokemon(number: 252, name: "Treeco", type: "Grass", picture: UIImage(named: "Treecko")))
        pokemon.append(Pokemon(number: 253, name: "Grovile", type: "Grass", picture: UIImage(named: "Grovile")))
        pokemon.append(Pokemon(number: 254, name: "Sceptile", type: "Grass",picture: UIImage(named: "Sceptile")))
        
        pokemon.append(Pokemon(number: 255, name: "Torchic", type: "Fire", picture: UIImage(named: "Torchic")))
        pokemon.append(Pokemon(number: 256, name: "Combusken", type: "Fire, Fighting",  picture: UIImage(named: "Combusken")))
        pokemon.append(Pokemon(number: 257, name: "Blaziken", type: "Fire, Fighting", picture: UIImage(named: "Sceptile")))
        
        pokemon.append(Pokemon(number: 258, name: "Mudkip", type: "Water, Ground", picture: UIImage(named: "Mudkip")))
        pokemon.append(Pokemon(number: 259, name: "Marshtomp", type: "Water, Ground", picture: UIImage(named: "Marshtomp")))
        pokemon.append(Pokemon(number: 260, name: "Swampert", type: "Water, Ground", picture: UIImage(named: "Swampert")))
    }
    
    func pokemonAtIndex(_ index: Int) -> Pokemon?{
        
        if pokemon.isValidIndex(index){
            return pokemon[index]
        }else{
            return nil
        }
    }
}
