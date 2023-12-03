//
//  PetVaccineResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 3. 12. 2023..
//

import Foundation

public struct PetVaccineResponseDTO: Codable {
    public let id: UUID
    public let vaccineName: String
    public let vaccineAgainst: String
    public let vaccineValidFrom: String
    public let vaccineValidTo: String
    
    public init(id: UUID, vaccineName: String, vaccineAgainst: String, vaccineValidFrom: String, vaccineValidTo: String) {
        self.id = id
        self.vaccineName = vaccineName
        self.vaccineAgainst = vaccineAgainst
        self.vaccineValidFrom = vaccineValidFrom
        self.vaccineValidTo = vaccineValidTo
    }
}
