//
//  ContentView.swift
//  BetTracker
//
//  Created by John Gilhuly on 9/2/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("BetTracker")
                    .font(.system(size: 32))
                    .foregroundColor(.white)
                    .padding()
                Spacer()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
