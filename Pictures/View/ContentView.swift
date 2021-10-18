//
//  ContentView.swift
//  Pictures
//
//  Created by Арам on 18.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HelloView()
                .tabItem {
                    Image(systemName: "hand.wave.fill")
                    Text("Hello!")
                }
            AllPicturesView()
                .tabItem {
                    Image(systemName: "photo.fill")
                    Text("All Pictures")
                }
            MyGalleryView()
                .tabItem {
                    Image(systemName: "paintpalette.fill")
                    Text("My Gallery")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
