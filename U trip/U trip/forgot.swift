//
//  forgot.swift
//  U trip
//
//  Created by Nada AlShaibi on 12/12/2022.
//

import Foundation
import SwiftUI

struct forgot: View {
    @State var email: String = ""
    var body: some View {
        ZStack {
            Image("loginimage")
                .resizable()
                .aspectRatio(contentMode:.fill)
                .frame(width:600.0)
                .edgesIgnoringSafeArea(.all)
            
            
        Rectangle()
                .frame(width: 600.0, height: 580)
                .padding(.top, 280.0)
                .cornerRadius(0.0)
                .opacity(0.8)
                .foregroundColor(.white)
             
           
            
            VStack() {
             
               
              Text("Forgot password")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                  .padding(.bottom, 30.0)
                  .padding(.top,100)
                Text("")
                
                
                Text("Enter Email Address")
                
                    .font(.headline)
                      .fontWeight(.semibold)
                      .foregroundColor(Color(red: 0.324, green: 0.334, blue: 0.333))
                      .multilineTextAlignment(.center)
                      .padding(.bottom, 40.0)
                  

                VStack(spacing:70.0){
                    TextField("Email", text: $email)
                        .padding(.all, 20)
                        .foregroundColor(Color.gray)
                        .background(Color.white)
                        .cornerRadius(15.0)
                .frame(width: 300.0, height: 5.0)
                .foregroundColor(.gray)
                
            }//end vstack
                
                
                
            
                ZStack {
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.blue)
                    NavigationLink(destination: verpg(), label: {Text("Send")
                    }
                    )//end action
                    .font(.system(size: 18))
                    .fontWeight(.bold)

                   
                }//end zstack

                .frame(width: 300.0, height: 50.0)
                .foregroundColor(.white)
                .padding(.top, 30.0)
                .cornerRadius(15.0)
                .padding(.bottom, 10.0)
               
                
                VStack {Button("Back to sign in") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                    
                .font(.subheadline)
                .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                    
                      
                 Text("")
                Text("Or")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.339, green: 0.329, blue: 0.325))
                        .multilineTextAlignment(.center)
               

                    
                    Button(action: {
                        print("Button action")
                    }) {HStack{
                        
                        Image(systemName: "applelogo")
                            .foregroundColor(Color.black)
                            
                        
                        
                        Image("gmail")
                            .resizable()
                            .frame(width: 20.0, height: 20.0)
//
                    }//end hstack
                   
                    }
                    
                        
                   
                        
                    }
                }
                
        }
        
            
            
            
            
        }
        
    }

struct forgot_Previews: PreviewProvider {
    static var previews: some View {
        forgot()
    }
}

