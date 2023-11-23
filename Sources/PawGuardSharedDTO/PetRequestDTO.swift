//
//  PetRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 23. 11. 2023..
//

import Foundation

public struct PetRequestDTO: Codable {
    public let name: String
    public let species: String
    public let breed: String
    public let sex: String
    public let dateOfBirth: String
    public let color: String
    public let microchipNumber: String
    public let microchipLocation: String
    
    public init(name: String, species: String, breed: String, sex: String, dateOfBirth: String, color: String, microchipNumber: String, microchipLocation: String) {
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
