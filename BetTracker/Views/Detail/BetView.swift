//
//  BetView.swift
//  BetTracker
//
//  Created by John Gilhuly on 9/5/22.
//

import SwiftUI

struct BetView: View {
    var bets: [Bet]
    
    var body: some View {
        VStack {
            Text("\(bets.count) \(bets.count > 1 ? "bets" : "bets")")
                .font(.headline)
                .fontWeight(.medium)
            
            Spacer()
        }
                
    }
}

struct BetView_Previews: PreviewProvider {
    static var previews: some View {
        BetView(bets: Bet.all)
    }
}
