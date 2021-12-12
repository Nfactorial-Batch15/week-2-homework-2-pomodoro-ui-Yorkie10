//
//  LowTabs.swift
//  HW5
//
//  Created by Yerkebulan Sharipov on 11.12.2021.
//

import SwiftUI

struct LowTabs: View {
    var body: some View {
        TabView{
      
         
            
            
            Text("Main")
          
                .tabItem{
                    Image(systemName: "house.fill")
                   
                    
                }
               
            
            
            Text("Setting")
                .tabItem{
                    Image(systemName: "slider.horizontal.3")
                    Text("Setting")
                }
            
            Text("History")
                .tabItem{
                    Image(systemName: "doc.fill")
                    Text("History")
                    
                    
                }
        } .accentColor(.red)
        
        }
    }


struct LowTabs_Previews: PreviewProvider {
    static var previews: some View {
        LowTabs()
    }
}
