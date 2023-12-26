//
//  ForgotPasswordResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 26. 12. 2023..
//

import Foundation

public struct UserForgotPasswordResponse: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
