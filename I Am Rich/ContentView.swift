//
//  ContentView.swift
//  I Am Rich
//
//  Created by Anastasia Grey on 2024/07/19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .ignoresSafeArea(.all)
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
        }
    }
}

#Preview {
    ContentView()
}
