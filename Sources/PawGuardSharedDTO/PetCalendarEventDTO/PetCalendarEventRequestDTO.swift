//
//  PetCalendarEventRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 29. 2. 2024..
//

import Foundation

public struct PetCalendarEventRequestDTO: Codable {
    public let eventTitle: String
    public let eventStartDate: Date
    public let eventEndDate: Date
    public let eventRecurrence: Int
    public let eventType: Int
    public let petName: String
    public let petId: UUID
    
    public init(eventTitle: String, eventStartDate: Date, eventEndDate: Date, eventRecurrence: Int, eventType: Int, petName: String, petId: UUID) {
        self.eventTitle = eventTitle
        self.eventStartDate = eventStartDate
        self.eventEndDate = eventEndDate
        self.eventRecurrence = eventRecurrence
        self.eventType = eventType
        self.petName = petName
        self.petId = petId
    }
}
