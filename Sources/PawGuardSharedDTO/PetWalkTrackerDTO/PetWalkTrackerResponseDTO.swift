//
//  PetWalkTrackerResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 12. 2. 2024..
//

import Foundation

public struct PetWalkTrackerResponseDTO: Codable {
    public let id: UUID
    public let petWalkSteps: Int
    public let petWalkStartTime: Date
    public let petWalkDuration: Double
    
    public init(id: UUID, petWalkSteps: Int, petWalkStartTime: Date, petWalkDuration: Double) {
        self.id = id
        self.petWalkSteps = petWalkSteps
        self.petWalkStartTime = petWalkStartTime
        self.petWalkDuration = petWalkDuration
    }
}
