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
    public let species: Int
    public let petBreed: String
    public let sex: Int
    public let dateOfBirth: Date
    public let color: String
    public let castratedSterilized: Int
    public let microchipNumber: String
    public let microchipLocation: String
    public let imageURL: String

    public init(id: UUID, name: String, species: Int, petBreed: String, sex: Int, dateOfBirth: Date, color: String, castratedSterilized: Int, microchipNumber: String, microchipLocation: String, imageURL: String) {
        self.id = id
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
