//
//  ContentView.swift
//  day1
//
//  Created by Yousef Almutairy on 22/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.3)
            VStack(spacing:15) {
                Text("Hello my name is yousef")
                    .bold()

                Text("Im 20 years old")
                    
                Text("Im using Xcode right now")
                    
                HStack(spacing:55) {
                    Text("😅")
                    Text("😄")
                    Text("😇")
                }
            }
            
            .padding()
            
            
        } .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13 Pro")
    }
}
