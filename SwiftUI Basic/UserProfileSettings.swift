//
//  UserProfileSettings.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/28.
//

import Foundation

final class UserProfileSettings: ObservableObject {
    
    @Published var name: String = ""
    @Published var age: Int = 0
    
    func haveBirthDayParty() {
        age += 1
    }
}
