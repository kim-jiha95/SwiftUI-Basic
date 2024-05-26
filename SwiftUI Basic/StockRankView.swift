//
//  StockRankView.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/15.
//

import SwiftUI

struct StockRankView: View {
    
    @StateObject var vm = StockRankViewModel()
    
    var body: some View {
        NavigationView {
            List($vm.models) { $item in
                ZStack {
                    NavigationLink {
                        StockDetailView(viewModel: vm, stock: $item)
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
