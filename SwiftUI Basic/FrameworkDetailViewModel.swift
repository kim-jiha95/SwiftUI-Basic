//
//  FrameworkDetailViewModelk.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/30.
//

import Foundation
import SwiftUI

final class FrameworkDetailViewModel: ObservableObject {
    @Published var framework: AppleFramework
    @Published var isSafariPresented: Bool = false
    
    init(framework: AppleFramework) {
        self.framework = framework
    }
}
