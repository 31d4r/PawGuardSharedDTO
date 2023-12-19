//
//  PetVaccineRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 3. 12. 2023..
//

import Foundation

public struct PetVaccineRequestDTO: Codable {
    public let vaccineName: String
    public let vaccineAgainst: String
    public let vaccineValidFrom: Date
    public let vaccineValidTo: Date
    
    public init(vaccineName: String, vaccineAgainst: String, vaccineValidFrom: Date, vaccineValidTo: Date) {
        self.vaccineName = vaccineName
        self.vaccineAgainst = vaccineAgainst
        self.vaccineValidFrom = vaccineValidFrom
        self.vaccineValidTo = vaccineValidTo
    }
}
