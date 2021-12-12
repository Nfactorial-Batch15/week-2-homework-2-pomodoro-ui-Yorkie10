//
//  Settings2.swift
//  HW5
//
//  Created by Yerkebulan Sharipov on 12.12.2021.
//

import SwiftUI

struct Settings2: View {
    var body: some View {
        ZStack{
            
            Color.black.opacity(0.9)
                .edgesIgnoringSafeArea(.all)
        SettingsWithIcons()
    }
    }
}

struct SettingsWithIcons : View {
    var body: some View {
        ZStack{
         VStack{
          HStack{
           Image(systemName: "chevron.left")
             Spacer()
              Text("Save")
             }
           .font(.system(size: 17, weight: .bold))
               .padding(.horizontal,9)
               Spacer()
    }
      VStack{
       Text("Settings")
        .fontWeight(.bold)
         .padding(.bottom,34)
            HStack{
              Text("Focus Time")
                Spacer()
    TextField("TimeOfFocus", text: .constant("25:00"))
    .keyboardType(.numberPad)
    .multilineTextAlignment(.trailing)
    }
        Image("Separator")
              HStack{
                 Text("Break Time")
                   Spacer()
                     TextField("TimeOfBreak", text: .constant("05:00"))
                        .keyboardType(.numberPad)
                         .multilineTextAlignment(.trailing)
    }
        Image("Separator")
    HStack{
    Text("Session")
    Spacer()
    TextField("TimesOfSession", text: .constant("2"))
    .keyboardType(.numberPad)
    .multilineTextAlignment(.trailing)
    }
        Image("Separator")
    Spacer()
    }
    }
    .foregroundColor(.white)
    .padding(.horizontal)
    .font(.system(size: 17))

}
}

struct Settings2_Previews: PreviewProvider {
    static var previews: some View {
        Settings2()
    }
}
