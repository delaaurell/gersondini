//
//  Button VIew.swift
//  gersondini
//
//  Created by Yona on 26/05/23.
//

import SwiftUI

struct Button_VIew: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct Button_VIew_Previews: PreviewProvider {
    static var previews: some View {
        Button_VIew()
    }
}

struct NavigationBarButtonView: View {
    @Binding var isLoved: Bool
    
    var body: some View {
        
        Button {
            isLoved.toggle()
        } label: {
            Image(systemName: isLoved ? "heart.fill" : "heart")
        }
        
    }
}

struct NavigationBarButtonView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarButtonView(isLoved: .constant(false))
    }
}
