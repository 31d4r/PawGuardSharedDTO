//
//  CalendarEventResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 29. 2. 2024..
//

import Foundation

public struct PetCalendarEventResponseDTO: Codable {
    public let id: UUID
    public let eventTitle: String
    public let eventStartDate: Date
    public let eventEndDate: Date
    public let eventRecurrence: Int
    public let eventType: Int
    
    public init(id: UUID, eventTitle: String, eventStartDate: Date, eventEndDate: Date, eventRecurrence: Int, eventType: Int) {
        self.id = id
        self.eventTitle = eventTitle
        self.eventStartDate = eventStartDate
        self.eventEndDate = eventEndDate
        self.eventRecurrence = eventRecurrence
        self.eventType = eventType
    }
}
