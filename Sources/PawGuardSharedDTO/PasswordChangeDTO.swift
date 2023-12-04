//
//  File.swift
//  
//
//  Created by Eldar Tutnjic on 23. 11. 2023..
//

import Foundation

public struct PasswordChangeDTO: Codable {
    public let error: Bool
    public let oldPassword: String
    public let newPassword: String
    
    public init(error: Bool, oldPassword: String, newPassword: String) {
        self.error = error
        self.oldPassword = oldPassword
        self.newPassword = newPassword
    }
}
