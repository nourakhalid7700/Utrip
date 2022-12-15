//
//  logpg.swift
//  U trip
//
//  Created by Nada AlShaibi on 11/12/2022.
//

import Foundation

import SwiftUI

struct logpg: View {
    let lightGrayColor=Color(red: 239.0/255.0 , green :243.0/255.0,blue:244.0/255.0)
    @State var email: String = ""
    @State var password: String = ""


    var body: some View {
   //     NavigationView{
            VStack{
                
                ZStack {
                    Image("loginimage")
                        .resizable()
                        .aspectRatio(contentMode:.fill)
                        .frame(width: 600.0)
                        .edgesIgnoringSafeArea(.all)
                    
                    
                    Rectangle()
                        .frame(width: 600.0, height: 580)
                        .padding(.top, 280.0)
                        .cornerRadius(0.0)
                        .opacity(0.8)
                        .foregroundColor(.white)
                    
                    VStack {
                        NavigationLink(destination: TabBarView(), label: {Text("skip")
                        }
                        )
                        
                        .foregroundColor(.black)
                                .font(.body)
                                .fontWeight(.light)
                                .multilineTextAlignment(.trailing)
                                .padding(.leading, 330.0)    .padding(.top, 150.0)
                        
                        Text("login")
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding(.bottom, 40.0)
                        
                        
                        VStack(spacing:70 ){
                            TextField("Email", text: $email)
                                .padding(.all, 20)
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
                            NavigationLink(destination: TabBarView(), label: {Text("login")
                            }
                            )
                            .font(.system(size: 20))
                        }
                        
                        .frame(width: 300.0, height: 50.0)
                        .foregroundColor(.white)
                        .padding(.top, 30.0)
                        .cornerRadius(15.0)
                        
                        VStack {NavigationLink(destination: forgot(), label: {Text("Forgot password?")
                        }
                        )
                            
                        .font(.system(size: 15))
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                            
                            NavigationLink(destination: signuppg(), label: {Text("Don't have an account?")
                            }
                            )
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                                .multilineTextAlignment(.center)
                            
                            Text("Register in a convenient way")
                                .font(.system(size: 15))
                                .foregroundColor(Color.gray)
                                .multilineTextAlignment(.center)
                            
                            
                            
                            
                            
                            Button(action: {
                                print("Button action")
                            }) {
                                HStack {
                                    Image(systemName: "applelogo")
                                    Text("Sign up with Apple")
                                }.padding(10.0)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 10.0)
                                            .stroke(lineWidth: 2.0)
                                            .foregroundColor(Color.blue)
                                    )
                            }.foregroundColor(Color.black)
                            
                            
                            
                            
                            Button(action: {
                                print("Button action")
                            }) {
                                HStack {
                                    Image("gmail")
                                        .resizable()
                                        .frame(width: 20.0, height: 20.0)
                                    //                                .aspectRatio( contentMode: .fit)
                                    //                                .padding()
                                        .clipShape(Rectangle())
                                    
                                    
                                    Text("Sign up with Gmail")
                                }.padding(10.0)
                                    .overlay(
                                        RoundedRectangle(cornerRadius: 10.0)
                                            .stroke(lineWidth: 2.0)
                                            .foregroundColor(Color.blue)
                                    )
                            }.foregroundColor(Color.black)
                            
                            
                            
                            
                        }
                    }
                    
                    
                    
                    
                    
                }
                
            }
            .navigationBarBackButtonHidden()
 //      }
                
                
                
                
                
                
                
                
                
            
                
                
                
                
                
                
                
                
                
            
            
            
            
            
        }
        
    }

struct logpg_Previews: PreviewProvider {
    static var previews: some View {
        logpg()
    }
}
