//
//  PetResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 23. 11. 2023..
//

import Foundation

public struct PetResponseDTO: Codable {
    public let id: UUID
    public let name: String
    public let species: String
    public let breed: String
    public let sex: String
    public let dateOfBirth: Date
    public let color: String
    public let microchipNumber: String
    public let microchipLocation: String
    
    public init(id: UUID, name: String, species: String, breed: String, sex: String, dateOfBirth: Date, color: String, microchipNumber: String, microchipLocation: String) {
        self.id = id
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
