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
    public let sex: String
    public let dateOfBirth: String
    public let color: String
    public let microchipNumber: String
    public let microchipLocation: String
    public let imageURL: String

    public init(id: UUID, name: String, species: String, sex: String, dateOfBirth: String, color: String, microchipNumber: String, microchipLocation: String, imageURL: String) {
        self.id = id
        self.name = name
        self.species = species
        self.sex = sex
        self.dateOfBirth = dateOfBirth
        self.color = color
        self.microchipNumber = microchipNumber
        self.microchipLocation = microchipLocation
        self.imageURL = imageURL
    }
}
