//
//  File.swift
//  
//
//  Created by Eldar Tutnjic on 23. 11. 2023..
//

import Foundation

public struct PasswordChangeDTO: Codable {
    public let error: Bool
    public var reason: String?
    public var successMessage: String?

    public init(error: Bool, reason: String? = nil, successMessage: String? = nil) {
        self.error = error
        self.reason = reason
        self.successMessage = successMessage
    }
}

