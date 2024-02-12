//
//  DogPeriodCalculatorRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 12. 2. 2024..
//

import Foundation

public struct DogPeriodCalculatorRequestDTO: Codable {
    public let firstDayOfPeriod: Date
    public let finalPeriodCalculation: String
    
    public init(firstDayOfPeriod: Date, finalPeriodCalculation: String) {
        self.firstDayOfPeriod = firstDayOfPeriod
        self.finalPeriodCalculation = finalPeriodCalculation
    }
}
