//
//  newpg.swift
//  U trip
//
//  Created by Nada AlShaibi on 12/12/2022.
//

import Foundation
import SwiftUI

struct newpg: View {
    @State var email: String = ""
    @State var password: String = ""


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
            
           
            
            
            VStack {
              Text("New Password")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 70)
                    .padding(.top, 40)
                
                

                VStack(spacing:77 ){
                    TextField("Enter new password", text: $email)
                        .padding(.all, 20)
                        .foregroundColor(Color.gray)
                        .background(Color.white)
                        .cornerRadius(15.0)
                .frame(width: 300.0, height: 5.0)
                .foregroundColor(.gray)
                
                
                
                    SecureField("Confirm password", text: $password)
                        .padding(.all, 20)
                        .foregroundColor(Color.gray)
                        .background(Color.white)
                        .cornerRadius(15.0)
                .frame(width: 300.0, height: 5.0)
                .foregroundColor(.gray)
                
            }
                
                
            
                ZStack {
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.blue)
                    NavigationLink(destination: logpg(), label: {Text("Submit")
                    }
                    )
                    .font(.system(size: 18))
                    .fontWeight(.bold)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                  
                    
                    
                }

                .frame(width: 300.0, height: 50.0)
                .foregroundColor(.white)
                .padding(.top, 38.0)
                .cornerRadius(15.0)
                
           
                }
                
                
                
               
                
               

            
                
                
               
                    
                    
                   
                        
                        
                
                
                
                
                
                
                
                
                
                
                
                
            }
            
            
            
            
        }
        
    }

struct newpg_Previews: PreviewProvider {
    static var previews: some View {
        newpg()
    }
}

