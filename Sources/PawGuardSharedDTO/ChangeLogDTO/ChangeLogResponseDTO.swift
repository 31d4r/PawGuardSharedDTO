//
//  ChangeLogResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 24. 12. 2023..
//

import Foundation

public struct ChangeLogResponseDTO: Codable {
    public let id: UUID
    public let titleText: String
    public let descriptionText: String
    public let dateCreated: Date?
    
    public init(id: UUID, titleText: String, descriptionText: String, dateCreated: Date?) {
        self.id = id
        self.titleText = titleText
        self.descriptionText = descriptionText
        self.dateCreated = dateCreated
    }
}
