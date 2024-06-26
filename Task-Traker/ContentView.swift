//
//  ContentView.swift
//  Task-Traker
//
//  Created by Сергей Дарьин on 09.05.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink(destination: ContentView()) {
                    Text("Main page").font(.largeTitle)
                }
                Text("+ new page").font(.largeTitle)
                Spacer()
                NavigationLink(destination: SettingsCV()) {
                    Text("Preferences").font(.largeTitle)
                }
                Spacer()
            }
        }
        VStack {
            Spacer()
            HStack{
                Collumn(CollumnName: "Todo").background(.red)
                Collumn(CollumnName: "In progress").background(.green)
                Collumn(CollumnName: "Done").background(.blue)
            }.padding(10)
            }
        }
    }

#Preview {
    ContentView()
}
