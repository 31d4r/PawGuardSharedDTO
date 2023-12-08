//
//  MedicalRecordRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 8. 12. 2023..
//

import Foundation

public struct PetMedicalRecordRequestDTO: Codable {
    public let title: String
    public let dateOfVisit: String
    public let veterinarianName: String
    public let reasonForVisit: String
    public let diagnosis: String
    public let cost: Double
    public let prescribedMedication: String
    public let medicalRecordFiles: [String]
    public let hasReminder: Bool
    public let reminderDate: String
    
    public init(title: String,
                dateOfVisit: String,
                veterinarianName: String,
                reasonForVisit: String,
                diagnosis: String,
                cost: Double,
                prescribedMedication: String,
                medicalRecordFiles: [String],
                hasReminder: Bool,
                reminderDate: String
                ) {
        self.title = title
        self.dateOfVisit = dateOfVisit
        self.veterinarianName = veterinarianName
        self.reasonForVisit = reasonForVisit
        self.diagnosis = diagnosis
        self.cost = cost
        self.prescribedMedication = prescribedMedication
        self.medicalRecordFiles = medicalRecordFiles
        self.hasReminder = hasReminder
        self.reminderDate = reminderDate
    }
}



