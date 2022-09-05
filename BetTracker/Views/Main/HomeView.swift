//
//  HomeView.swift
//  BetTracker
//
//  Created by John Gilhuly on 9/5/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            List(Bet.all) { bet in
                Text(bet.name)
                    .navigationTitle("My Bets")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
