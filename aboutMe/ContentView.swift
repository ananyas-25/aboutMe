//
//  ContentView.swift
//  aboutMe
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        ZStack{
            Color(red: 180/250,green: 159/250, blue: 204/250)
                .ignoresSafeArea()
            
            VStack{
                Spacer()
                    .frame(width: 20.0, height: 20.0)
                
                Text("Ananya Satheesh")
                   
                 //   .font(.largeTitle)
                    .background(Rectangle().foregroundColor(Color(red: 149/250,green: 94/250, blue: 172/250)))
                    .cornerRadius(5)
                 // .frame(width: 800.0, height: 300.0)
                    .foregroundColor(Color.white)
                    .shadow(radius:15)
                    .padding()
                    .font(.system(size: 47))
                Spacer()
                    .frame(width: 90.0, height: 100.0)
                
                Image("download-4")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                

                Button("About Me") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }

         
                
                
            }
            
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
