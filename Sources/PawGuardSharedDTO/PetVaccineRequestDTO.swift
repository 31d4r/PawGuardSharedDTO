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
    public let vaccineValidFrom: String
    public let vaccineValidTo: String
    
    public init(vaccineName: String, vaccineAgainst: String, vaccineValidFrom: String, vaccineValidTo: String) {
        self.vaccineName = vaccineName
        self.vaccineAgainst = vaccineAgainst
        self.vaccineValidFrom = vaccineValidFrom
        self.vaccineValidTo = vaccineValidTo
    }
}
