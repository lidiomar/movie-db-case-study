//
//  Movie.swift
//  MovieDB
//
//  Created by Lidiomar Machado on 03/05/22.
//

import Foundation

public struct MovieRoot: Equatable {
    public let page: Int
    public let results: [Movie]
    
    public init(page: Int, results: [Movie]) {
        self.page = page
        self.results = results
    }
}
