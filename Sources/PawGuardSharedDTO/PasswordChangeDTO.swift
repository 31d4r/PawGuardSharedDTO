//
//  File.swift
//  
//
//  Created by Eldar Tutnjic on 23. 11. 2023..
//

import Foundation

public struct PasswordChangeDTO: Codable {
    public let userId: String
    public  let oldPassword: String
    public let newPassword: String
    
    public init(userId: String, oldPassword: String, newPassword: String) {
        self.userId = userId
        self.oldPassword = oldPassword
        self.newPassword = newPassword
    }
}
