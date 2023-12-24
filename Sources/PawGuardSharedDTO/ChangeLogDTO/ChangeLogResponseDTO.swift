//
//  ChangeLogResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 24. 12. 2023..
//

import Foundation

public struct ChangeLogResponseDTO: Codable {
    let id: UUID
    let titleText: String
    let descriptionText: String
    let dateCreated: Date?
    
    public init(id: UUID, titleText: String, descriptionText: String, dateCreated: Date?) {
        self.id = id
        self.titleText = titleText
        self.descriptionText = descriptionText
        self.dateCreated = dateCreated
    }
}
