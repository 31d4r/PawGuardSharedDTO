//
//  GroomingVisitResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 20. 12. 2023..
//

import Foundation

public struct GroomingVisitResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let appointmentDate: Date
    public let hasReminder: Bool
    public let reminderDate: Date
    
    public init(id: UUID, title: String, appointmentDate: Date, hasReminder: Bool, reminderDate: Date) {
        self.id = id
        self.title = title
        self.appointmentDate = appointmentDate
        self.hasReminder = hasReminder
        self.reminderDate = reminderDate
    }
}
