//
//  PetWalkTrackerRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 12. 2. 2024..
//

import Foundation

public struct PetWalkTrackerRequestDTO: Codable {
    public let petWalkSteps: Int
    public let petWalkStartTime: Date
    public let petWalkDuration: Double
    
    public init(petWalkSteps: Int, petWalkStartTime: Date, petWalkDuration: Double) {
        self.petWalkSteps = petWalkSteps
        self.petWalkStartTime = petWalkStartTime
        self.petWalkDuration = petWalkDuration
    }
}
