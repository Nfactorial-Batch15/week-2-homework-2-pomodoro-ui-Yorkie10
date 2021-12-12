//
//  Main.swift
//  HW5
//
//  Created by Yerkebulan Sharipov on 11.12.2021.
//

import SwiftUI


struct Main: View {
    var body: some View {
        
         ZStack{
        Color.blue
            Image("BG")
                .resizable()
                .edgesIgnoringSafeArea(.all)
             VStack{
                 Button(action: {}){
                     ZStack{
                     Rectangle()
              
                         .frame(width: 170, height: 36, alignment: .top)
                         .foregroundColor(.white)
                         .opacity(0.3)
                         .cornerRadius(24)
                    HStack{
                             
                             Image(systemName: "pencil")
                                 .frame(width: 12, height: 32)
                                 .foregroundColor(.white)
                             Text("Focus Category")
                                 .foregroundColor(.white )
                                 .font(Font.system(size:16))
                    }
                         }
                    
                     } .padding(.bottom , 500 )
                     
                 
          
                 }
             VStack{
                ZStack{
                     Circle()
                         .stroke(Color.white, lineWidth: 6)
                                     .opacity(0.3)
                                     .frame(width: 248, height: 248)
                     
                     Text("25:00")
                         .foregroundColor(.white)
                         .font(Font.system(size:34, weight: .bold))
                         .padding(.bottom, 80)
                     VStack{
                     Text ("Focus on your task")
                             .font(Font.system(size: 19))
                         .foregroundColor(.white)
                         .padding(.top)
                         
                     }
         }
             
    }
             HStack {
                 Button(action: {}){
                     ZStack{
                         
                         Image("Play")
                }
                     
                 } .padding(.top,  400)
                     .padding(.horizontal, 40)
                
                 Button(action: {}){
                     ZStack{
                         Image("Stop")
                     }
                 } .padding(.top, 400)
                     .padding(.horizontal, 40)
                     
             }
             
             
         }
    
  }
}



struct Main_Previews: PreviewProvider {
    static var previews: some View {
        Main()
    }
}
