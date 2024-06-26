//
//  PlayingStatusView.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/05.
//

import SwiftUI

struct PlayingStatusView: View {
    
    @Binding var isPlaying: Bool
    
    var body: some View {
        Image(systemName: isPlaying ? "sun.max.fill" : "sun.max")
            .resizable()
            .renderingMode(.original)
            .aspectRatio(contentMode: .fit)
            .frame(width: 80, height: 80)
    }
}

//#Preview {
//    PlayingStatusView()
//}
