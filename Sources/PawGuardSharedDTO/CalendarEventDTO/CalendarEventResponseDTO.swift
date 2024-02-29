//
//  CalendarEventResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 29. 2. 2024..
//

import Foundation

public struct CalendarEventResponseDTO: Codable {
    public let id: UUID
    public let eventTitle: String
    public let eventStartDate: Date
    public let eventRecurrence: Int
    public let eventCareNoteID: String
    
    public init(id: UUID, eventTitle: String, eventStartDate: Date, eventRecurrence: Int, eventCareNoteID: String) {
        self.id = id
        self.eventTitle = eventTitle
        self.eventStartDate = eventStartDate
        self.eventRecurrence = eventRecurrence
        self.eventCareNoteID = eventCareNoteID
    }
}
