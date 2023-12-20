//
//  VetVisitRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 20. 12. 2023..
//

import Foundation

public struct VetVisitRequestDTO: Codable {
    public let title: String
    public let appointmentDate: Date
    public let hasReminder: Bool
    public let reminderDate: Date
    
    public init(title: String, appointmentDate: Date, hasReminder: Bool, reminderDate: Date) {
        self.title = title
        self.appointmentDate = appointmentDate
        self.hasReminder = hasReminder
        self.reminderDate = reminderDate
    }
}
