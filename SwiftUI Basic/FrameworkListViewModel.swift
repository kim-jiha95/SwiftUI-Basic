//
//  FrameworkListViewModel.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/30.
//

import Foundation

final class FrameworkListViewModel: ObservableObject {
    @Published var models: [AppleFramework] = AppleFramework.list
    @Published var isShowingDetail: Bool = false {
        didSet {
            print("--> isShowingDetail \(isShowingDetail)")
        }
    }
    @Published var selectedItem: AppleFramework?
}
