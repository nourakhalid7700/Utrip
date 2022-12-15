//
//  signuppg.swift
//  U trip
//
//  Created by Nada AlShaibi on 12/12/2022.
//

import Foundation
import SwiftUI

struct signuppg: View {
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
   //     NavigationView{
            
            ZStack {
                Image("loginimage")
                    .resizable()
                    .aspectRatio(contentMode:.fill)
                    .frame(width:600.0)
                    .edgesIgnoringSafeArea(.all)
                
                
                Rectangle()
                    .frame(width: 600.0, height: 623)
                    .padding(.top, 280.0)
                    .cornerRadius(0.0)
                    .opacity(0.8)
                    .foregroundColor(.white)
                
                
                HStack {
                    NavigationLink(destination: logpg() , label:{ Image(systemName: "chevron.backward")
                    } )
                    .foregroundColor(.blue)
                            .font(.body)
                            .fontWeight(.light)
                            .multilineTextAlignment(.trailing)
                            .padding(.leading, -180.0)    .padding(.top, -160.0)
                }
                
                
                
                VStack{
                    NavigationLink(destination: TabBarView(), label: {Text("skip")
                    }
                    )
                    
                    .foregroundColor(.black)
                            .font(.body)
                            .fontWeight(.light)
                            .multilineTextAlignment(.trailing)
                            .padding(.leading, 330.0)    .padding(.top, -85.0)
                    
                    
                    
                    
                }.padding(.top, -80.0)
                
                
                
                
                
                
                
                
                Text("Sign up")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.bottom, 238.0)
                
                VStack{
                    
                    
                    VStack(spacing:70 ){
                        TextField("Email", text: $email)
                            .padding(.all,20)
                            .foregroundColor(Color.gray)
                            .background(Color.white)
                            .cornerRadius(15.0)
                            .frame(width: 300.0, height: 5.0)
                            .foregroundColor(.gray)
                        
                        
                        
                        SecureField("Password", text: $password)
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
                        NavigationLink(destination: TabBarView(), label: {Text("Sign Up")
                        }
                        )
                        .font(.system(size: 20))
                    }
                    
                    .frame(width: 300.0, height: 50.0)
                    .foregroundColor(.white)
                    .padding(.top, 30.0)
                    .cornerRadius(15.0)
                    
                }.padding(.top,200)
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
            }
            
            
            
            
  //      }
        
    }
    
    struct signuppg_Previews: PreviewProvider {
        static var previews: some View {
            signuppg()
        }
    }
    
}
