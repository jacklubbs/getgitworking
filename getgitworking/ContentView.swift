//
//  ContentView.swift
//  emojilover
//
//  Created by Jack Lubbock on 15/04/2024.
//

import SwiftUI

enum Emoji: String, CaseIterable {
     case 😎,😍,🤓
}



struct ContentView: View {
    @State var selection: Emoji = .😎
    
    var body: some View {
        NavigationView {
            VStack {
                Text(selection.rawValue)
                    .font(.system(size: 150))
                Picker("Select Emoji", selection: $selection) {
                    ForEach(Emoji.allCases, id: \.self) { emoji in
                        Text(emoji.rawValue)
                    }
                }
                .pickerStyle(.segmented)
            }
            .padding(15)
            .navigationTitle("Emoji Lovers!")
        }
    }
}

#Preview {
    ContentView()
}

