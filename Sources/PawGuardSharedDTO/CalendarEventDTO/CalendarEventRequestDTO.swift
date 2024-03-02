//
//  CalendarEventRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 29. 2. 2024..
//

import Foundation

public struct CalendarEventRequestDTO: Codable {
    public let eventTitle: String
    public let eventStartDate: Date
    public let eventEndDate: Date
    public let eventRecurrence: Int
    public let eventCareNoteID: String
    
    public init(eventTitle: String, eventStartDate: Date, eventEndDate: Date, eventRecurrence: Int, eventCareNoteID: String) {
        self.eventTitle = eventTitle
        self.eventStartDate = eventStartDate
        self.eventEndDate = eventEndDate
        self.eventRecurrence = eventRecurrence
        self.eventCareNoteID = eventCareNoteID
    }
}
