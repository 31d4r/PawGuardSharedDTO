//
//  File.swift
//  
//
//  Created by Eldar Tutnjic on 23. 11. 2023..
//

import Foundation

public struct PasswordChangeDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    public let oldPassword: String
    public let newPassword: String
    
    public init(error: Bool, reason: String? = nil, oldPassword: String, newPassword: String) {
        self.error = error
        self.reason = reason
        self.oldPassword = oldPassword
        self.newPassword = newPassword
    }
}
