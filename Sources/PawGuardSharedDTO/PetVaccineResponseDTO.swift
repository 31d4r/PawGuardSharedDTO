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
    public let vaccineValidFrom: Date
    public let vaccineValidTo: Date
    
    public init(id: UUID, vaccineName: String, vaccineAgainst: String, vaccineValidFrom: Date, vaccineValidTo: Date) {
        self.id = id
        self.vaccineName = vaccineName
        self.vaccineAgainst = vaccineAgainst
        self.vaccineValidFrom = vaccineValidFrom
        self.vaccineValidTo = vaccineValidTo
    }
}
