//
//  ContentView.swift
//  HW5
//
//  Created by Yerkebulan Sharipov on 11.12.2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
          ZStack{
              VStack{
                  Spacer()
                  TabNav()
              }
              .edgesIgnoringSafeArea(.all)
          }
      }
  }
    
struct TabNav: View {
    init() {
        UITabBar.appearance().unselectedItemTintColor = UIColor.white
    }
    @State private var selectedTab: Int = 1
    
    var body: some View {

        TabView(selection: $selectedTab) {
            Main()
                .tabItem {
                    Label("Main", systemImage: "house")
                }
                .tag(1)
            Settings()
                .tabItem {
                    Label("Settings", systemImage: "slider.horizontal.3")
                }
                .tag(2)

             History()
                .tabItem {
                    Label("History", systemImage: "doc")
                }
                .tag(3)
        }
        .accentColor(.black)

    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
