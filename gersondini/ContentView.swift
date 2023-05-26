//
//  ContentView.swift
//  GIT_Collaboration_Test
//
//  Created by Gerson Janhuel on 15/05/23.
//

import SwiftUI

// Orang ke 1
struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
                
                ListRowView()
            }
            .listStyle(.plain)
            .navigationTitle("Awesome List")
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ListRowView: View {
struct ListRowView: View {
    var body: some View {
        NavigationLink(destination: DetailView()) {
            // orang kedua
            HStack(alignment: .top) {
                Rectangle()
                    .frame(width: 80, height: 80)
                    .foregroundColor(.blue)
                
                VStack(alignment: .leading) {
                    Rectangle()
                        .frame(width: 80, height: 20)
                    
                    Rectangle()
                        .frame(height: 20)
                    
                    Rectangle()
                        .frame(height: 20)
                }
                .foregroundColor(.orange)
            }
            .padding(.vertical, 10)
        }
    }
}
