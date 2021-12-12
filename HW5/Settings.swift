//
//  Settings.swift
//  HW5
//
//  Created by Yerkebulan Sharipov on 12.12.2021.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        ZStack{
            
            Color.black.opacity(0.9)
                           .ignoresSafeArea()
                       
                       VStack{
                           Text("Settings")
                           .font(.system(size:16,weight:.black))
                               .foregroundColor(.white)
                           Spacer()
                           VStack{
                               HStack{
                           Text ("Focus time")
                                       .font(.system(size:16,weight: .medium))
                                           .foregroundColor(.white)
                                   Spacer()
                                   Text("25:00")
                                       .font(.system(size:16,weight: .medium))
                                           .foregroundColor(.white)
                                   }
                               
                               .frame(width: 374, height: 44)
                                                   Spacer()
                                                   VStack{
                                                   Image("Separator")
                                                       Spacer()
                                                   
                                                   
                                                   VStack{
                                                       HStack{
                                                   Text ("Break time")
                                                               .font(.system(size:16,weight: .medium))
                                                                   .foregroundColor(.white)
                                                           Spacer()
                                                           Text("05:00")
                                                               .font(.system(size:16,weight: .medium))
                                                                   .foregroundColor(.white)
                                                       }
                                                       .frame(width: 374, height: 44)
                                                       Spacer()
                                                       VStack{
                                                       Image("Separator")
                                                           Spacer()
                                                           
                                                           VStack{
                                                               HStack{
                                                           Text ("Session")
                                                                       .font(.system(size:16,weight: .medium))
                                                                           .foregroundColor(.white)
                                                                   Spacer()
                                                                   Text("2")
                                                                       .font(.system(size:16,weight: .medium))
                                                                           .foregroundColor(.white)
                                                               }
                                                               .frame(width: 374, height: 44)
                                                               Spacer()
                                                               VStack{
                                                               Image("Separator")
                                                                   Spacer()
                                                               }
                                                   
                               
                           }
            
        }
    }
}
}
                       }
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}

