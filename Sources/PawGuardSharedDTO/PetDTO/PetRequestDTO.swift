//
//  PetRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 23. 11. 2023..
//

import Foundation

public struct PetRequestDTO: Codable {
    public let name: String
    public let species: Int
    public let petBreed: String
    public let sex: Int
    public let dateOfBirth: Date
    public let color: String
    public let castratedSterilized: Int
    public let microchipNumber: String
    public let microchipLocation: String
    public let imageURL: String
    
    public init(name: String, species: Int, sex: Int, petBreed: String, dateOfBirth: Date, color: String, castratedSterilized: Int,  microchipNumber: String, microchipLocation: String, imageURL: String) {
        self.name = name
        self.species = species
        self.petBreed = petBreed
        self.sex = sex
        self.dateOfBirth = dateOfBirth
        self.color = color
        self.castratedSterilized = castratedSterilized
        self.microchipNumber = microchipNumber
        self.microchipLocation = microchipLocation
        self.imageURL = imageURL
    }
}
