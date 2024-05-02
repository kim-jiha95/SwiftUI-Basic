//
//  ImageView.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/02.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image(systemName: "sun.max.fill")
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}

#Preview {
    ImageView()
}
