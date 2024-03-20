//
//  PetTherapyPlanResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 20. 12. 2023..
//

import Foundation

public struct PetTherapyPlanResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let selectedStartDate: Date
    public let repeatCycle: Int
    public let selectedEndDate: Date
    public let dosage: String
    
    public init(id: UUID, title: String, selectedStartDate: Date, repeatCycle: Int, selectedEndDate: Date, dosage: String) {
        self.id = id
        self.title = title
        self.selectedStartDate = selectedStartDate
        self.repeatCycle = repeatCycle
        self.selectedEndDate = selectedEndDate
        self.dosage = dosage
    }
}
