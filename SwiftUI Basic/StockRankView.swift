//
//  StockRankView.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/15.
//

import SwiftUI

struct StockRankView: View {
    
    @State var list = StockModel.list
    
    var body: some View {
        NavigationView {
            List($list) { $item in
                ZStack {
                    NavigationLink {
                        StockDetailView(stock: $item)
                    } label: {
                        EmptyView()
                    }
                    StockRankRow(stock: $item)
                }
                .listRowInsets(EdgeInsets())
                .frame(height: 80)
            }
            .listStyle(.plain)
            .navigationTitle("Stock Rank")
        }
    }
}

struct StockRankView_Previews: PreviewProvider {
    static var previews: some View {
        StockRankView()
            .preferredColorScheme(.dark)
    }
}
