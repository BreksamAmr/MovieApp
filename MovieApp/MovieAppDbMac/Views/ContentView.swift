//
//  ContentView.swift
//  MovieApp
//
//  Created by Cofo on 28/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        RootView()
            .frame(minWidth: 1016, maxWidth: .infinity, minHeight: 556, maxHeight: .infinity)
    }
}

struct RootView: View {
    
    var body: some View {
        NavigationView {
            NavigationMenuView()
            HomeView()
        }.navigationViewStyle(DoubleColumnNavigationViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


