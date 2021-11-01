//
//  PokemonData.swift
//  Pokedex
//
//  Created by EveningStudent on 10/20/21.
//

import Foundation

struct PokemonData: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl : String
    let type: String
    let weight: Float
    let height: Float
    let description: String
    let attack: Float
    let defense: Float
    
}

//let MockData: [PokemonData] = [
//    .init(id: 0, name: "Bulbasaur", type: "Poison", weight: 15, height: 80, description: "This is a thing that people know about", attack: 30, defense: 18),
//    .init(id: 1, name: "Karen", type: "Complainer", weight: 400, height: 4, description: "ahhhh", attack: 2, defense: -5),
//    .init(id: 2, name: "Justice", type: "Level 1", weight: 135, height: 3, description: "Bad", attack: -1, defense: 100)
//    ]
