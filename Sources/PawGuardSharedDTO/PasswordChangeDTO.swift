//
//  File.swift
//  
//
//  Created by Eldar Tutnjic on 23. 11. 2023..
//

import Foundation

public struct PasswordChangeDTO: Codable {
    public  let oldPassword: String
    public let newPassword: String
    
    public init(oldPassword: String, newPassword: String) {
        self.oldPassword = oldPassword
        self.newPassword = newPassword
    }
}
