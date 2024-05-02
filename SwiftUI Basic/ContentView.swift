//
//  ContentView.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
                ImageView()
                ButtonView()
                TextView()
            }
            
            Spacer()
            
            HStack {
                ImageView()
                ButtonView()
                TextView()
            }
            
            Spacer()
            
            ZStack {
                ImageView()
                ButtonView()
                TextView()
            }
        .padding()
    }
}

#Preview {
    ContentView()
}
