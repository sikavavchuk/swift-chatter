//
//  ContentView.swift
//  Chatter
//
//  Created by Viktoriia Savchuk  on 23/04/2026.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack {
           
        }
        
        VStack {
            Spacer()

            Image("main-screen-man")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
        }
        .ignoresSafeArea()
    }
}

#Preview {
    MainView()
}


