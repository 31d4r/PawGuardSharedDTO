//
//  PetRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 23. 11. 2023..
//

import Foundation

public struct PetRequestDTO: Codable {
    let name: String
    let species: String
    let breed: String
    let sex: String
    let dateOfBirth: Date
    let color: String
    let microchipNumber: String
    let microchipLocation: String
    
    public init(name: String, species: String, breed: String, sex: String, dateOfBirth: Date, color: String, microchipNumber: String, microchipLocation: String) {
        self.name = name
        self.species = species
        self.breed = breed
        self.sex = sex
        self.dateOfBirth = dateOfBirth
        self.color = color
        self.microchipNumber = microchipNumber
        self.microchipLocation = microchipLocation
    }
}
