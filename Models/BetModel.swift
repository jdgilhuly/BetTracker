//
//  BetModel.swift
//  BetTracker
//
//  Created by John Gilhuly on 9/5/22.
//

import Foundation

struct Bet: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let betDate: String
    let betExpirary: String
}

extension Bet {
    static let all: [Bet] = [
        Bet(
            name: "Random bet",
            image: "random",
            description: "test",
            betDate: "test",
            betExpirary: "random"
        ),
        Bet(
            name: "test bet",
            image: "random",
            description: "test",
            betDate: "test",
            betExpirary: "random"
        ),
    ]
}
