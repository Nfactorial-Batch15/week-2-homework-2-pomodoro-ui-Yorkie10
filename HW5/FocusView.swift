//
//  FocusView.swift
//  HW5
//
//  Created by Yerkebulan Sharipov on 12.12.2021.
//

import SwiftUI

struct FocusView: View {
    var body: some View {
        ZStack{
            Screen3()
            Color.black.opacity(0.2)
                .ignoresSafeArea()
            
            VStack{
                Spacer()
            windowpannel
                    
            }
        }.edgesIgnoringSafeArea(.all)
    }
}



var windowpannel : some View{
    ZStack{
        
        RoundedRectangle(cornerRadius: 20)
            .fill(Color.white)
            .frame(height: 362)
        Text("Focus Category")
            .font(.system(size:16))
            .padding(.bottom, 318)
        
       
        HStack{
            Spacer()
            Image(systemName: "xmark")
                .padding(.bottom, 316)
                .padding(.horizontal, 22)
        }
        
        VStack{
            HStack(spacing: 20) {
               
                ButtonCreator(text: "Work")
                ButtonCreator(text: "Study")
                }.padding(.vertical, 10)
            
            HStack(spacing: 20) {
                
                     BlackButton(text: "Workout")
                ButtonCreator(text: "Reading")
           }      .padding(.vertical, 10)
                
                
            HStack(spacing: 20) {
               
                ButtonCreator(text: "Work")
                ButtonCreator(text: "Study")
                }.padding(.vertical, 10)
        }
        
    }
    }

struct ButtonCreator: View {
    let text: String
     var action: () -> Void = {}

        var body: some View {
          Button(action: action) {
             ZStack {
               RoundedRectangle(cornerRadius: 16)
                .fill(Color.black)
                .border(Color.gray, width: 1)
                 .opacity(0.05)
                .frame(width: 172, height: 60)
                  Text(text)
                .foregroundColor(.black)

        }
     }
   }
}

struct BlackButton: View {
    let text: String
     var action: () -> Void = {}

        var body: some View {
          Button(action: action) {
             ZStack {
               RoundedRectangle(cornerRadius: 16)
                .fill(Color.black)
                .border(Color.black, width: 1)
                .frame(width: 172, height: 60)
                  Text(text)
                .foregroundColor(.white)



             }
          }
        }
}


struct FocusView_Previews: PreviewProvider {
    static var previews: some View {
        FocusView()
    }
}
