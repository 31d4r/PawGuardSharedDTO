//
//  RegisterResponseDTO.swift
//
//
//  Created by Eldar Tutnjic on 21. 11. 2023..
//

import Foundation

public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
