//
//  File.swift
//  
//
//  Created by Eldar Tutnjic on 23. 11. 2023..
//

import Foundation

public struct PasswordChangeDTO: Codable {
    public let userId: UUID
    public  let oldPassword: String
    public let newPassword: String
    
    public init(userId: UUID, oldPassword: String, newPassword: String) {
        self.userId = userId
        self.oldPassword = oldPassword
        self.newPassword = newPassword
    }
}
