//
//  ButtonVIew.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/02.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        Button {
            print("click")
        } label: {
            Text("Click Me")
                .font(.system(size: 20, weight: .bold, design: .default))
                .foregroundStyle(.white)
        }
        .padding()
        .frame(height: 100)
        .background(.pink)
        .cornerRadius(20)
    }
}

#Preview {
    ButtonView()
}
