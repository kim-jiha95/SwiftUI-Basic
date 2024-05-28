//
//  FirstVIew.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/28.
//

import SwiftUI

struct FirstView: View {
    
    @EnvironmentObject var userProfile: UserProfileSettings
    
    var body: some View {
        NavigationView {
            VStack(spacing: 30) {
                Text("Current Age: \(userProfile.age)")
                
                NavigationLink {
                    SecondView()
                } label: {
                    Text("Second View")
                }

                Button {
                    userProfile.haveBirthDayParty()
                } label: {
                    Text("Having Birthday Party")
                }
            }
            .navigationTitle("First View")
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView().environmentObject(UserProfileSettings())
    }
}
