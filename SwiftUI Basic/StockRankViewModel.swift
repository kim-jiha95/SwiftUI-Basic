//
//  StockRankViewModewl.swift
//  SwiftUI Basic
//
//  Created by Jihaha kim on 2024/05/26.
//

import Foundation

final class StockRankViewModel: ObservableObject {
    @Published var models: [StockModel] = StockModel.list
    
    var numOfFavorites: Int {
        let favoriteStocks = models.filter { $0.isFavorite }
        return favoriteStocks.count
    }
}
