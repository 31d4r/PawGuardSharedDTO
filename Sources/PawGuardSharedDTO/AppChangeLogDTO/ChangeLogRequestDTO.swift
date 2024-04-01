//
//  ChangeLogRequestDTO.swift
//
//
//  Created by Eldar Tutnjic on 24. 12. 2023..
//

import Foundation

public struct ChangeLogRequestDTO: Codable {
    public let titleText: String
    public let descriptionText: String
    public let dateCreated: Date?
    
    public init(titleText: String, descriptionText: String, dateCreated: Date?) {
        self.titleText = titleText
        self.descriptionText = descriptionText
        self.dateCreated = dateCreated
    }
}
