//
//  ContentView.swift
//  U trip
//
//  Created by Nada AlShaibi on 11/12/2022.
//
import Foundation
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView{
            VStack{
                
                ZStack{
                    Image("background")
                        .resizable(resizingMode: .stretch)
                        .ignoresSafeArea()
                    Rectangle()
                        .frame(width: 600.0, height: 640.0)
                        .position(x: 200, y:550)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.0, brightness: 1.0, opacity: 0.8))
                    VStack{
                        Text("Travel Easy")
                            .font(.system(size:70))
                            .foregroundColor(Color.blue)
                            .position(x:200, y:350)
                        Text("Explore your next adventure with us")
                            .font(.headline)
                            .foregroundColor(Color(red: 0.4588235294117647, green: 0.4588235294117647, blue: 0.4588235294117647))
                            .fontWeight(.bold)
                            .position(x:200,y:240)
                        RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                            .frame(width: 300.0, height: 50.0)
                            .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                            .position(x:200, y:200)
                        
                        NavigationLink(destination: logpg(), label: {Text("Get Started")
                        }
                        )
                        .foregroundColor(Color.white)
                        .fontWeight(.bold)
                        .position(x:200, y:10)
                        
                        
                    }
                    
                    
                    
                    
                }
                
            }
            
           
        }
        .navigationBarBackButtonHidden()
       
        
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }}
    
}

