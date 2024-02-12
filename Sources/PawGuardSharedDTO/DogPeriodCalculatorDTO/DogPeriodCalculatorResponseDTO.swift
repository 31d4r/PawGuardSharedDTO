//
//  DogPeriodCalculatorResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 12. 2. 2024..
//

import Foundation

public struct DogPeriodCalculatorResponseDTO: Codable {
    public let id: UUID
    public let firstDayOfPeriod: Date
    public let finalPeriodCalculation: String
    
    public init(id: UUID, firstDayOfPeriod: Date, finalPeriodCalculation: String) {
        self.id = id
        self.firstDayOfPeriod = firstDayOfPeriod
        self.finalPeriodCalculation = finalPeriodCalculation
    }
}
