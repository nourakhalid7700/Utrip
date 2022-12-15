//
//  verpg.swift
//  U trip
//
//  Created by Nada AlShaibi on 12/12/2022.
//

import Foundation
import SwiftUI
//import Introspect
@available (iOS 15.0, *)
struct verpg: View {
  
    @State var no1: String = ""
    @State var no2: String = ""
    @State var no3: String = ""
    @State var no4: String = ""
    
//    enum Field {
//        case no1
//        case no2
//        case no3
//        case no4
//
//    }
    
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
 
              Text("Verification")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.top, 70.0)
                
                Text("Enter Verification code")
                
                    .font(.headline)
                      .fontWeight(.semibold)
                      .foregroundColor(Color(red: 0.324, green: 0.334, blue: 0.333))
                      .multilineTextAlignment(.center)
                      .padding(.top, 20.0)
                
                HStack(){
                    Text("                                                         ")
                    Text("                                                         ")
                            ZStack{
                                Circle()
                                    .frame(width: 50, height: 50)
                                    .foregroundColor(.white)
                                    .overlay(Circle()
                                    .stroke(Color.blue, lineWidth: 1)
                                    )
                                TextField ("", text: $no1)
                                    .multilineTextAlignment(.center)
                                    .keyboardType(.numberPad)
                                
                            }//end z
                            ZStack{
                                Circle()
                                    .frame(width: 50, height: 50)
                                    .foregroundColor(.white)
                                    .overlay(Circle()
                                    .stroke(Color.blue, lineWidth: 1)
                                    )
                                TextField ("", text: $no2)
                                    .multilineTextAlignment(.center)
                                    .keyboardType(.numberPad)
                                
                            }//end z
                            ZStack{
                                Circle()
                                    .frame(width: 50, height: 50)
                                    .foregroundColor(.white)
                                    .overlay(Circle()
                                    .stroke(Color.blue, lineWidth: 1)
                                    )
                                TextField ("", text: $no3)
                                    .multilineTextAlignment(.center)
                                    .keyboardType(.numberPad)
                                
                            }//end z
                    ZStack{
                        Circle()
                            .frame(width: 50, height: 50)
                            .foregroundColor(.white)
                            .overlay(Circle()
                                .stroke(Color.blue, lineWidth: 1)
                            )
                        TextField ("", text: $no4)
                            .multilineTextAlignment(.center)
                            .keyboardType(.numberPad)
                        
                        
                    }//end z
               
                    Text("                                                         ")
                    Text("                                                         ")
                  
                }
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)//end hstack
                 
    
              
                HStack(spacing: 5.0) {
                    Text("If you didn’t recieve a code!")
               
                        .font(.system(size: 15))
                        .foregroundColor(Color.gray)
                        .multilineTextAlignment(.center)
                        .fontWeight(.bold)
                        .padding(.top, 20.0)

                    
                      
                    
                    Button(" Resend "){
                        
                    }
                    .padding(.top, 22.0)
                        .font(.system(size: 15))
                        .foregroundColor(Color(red: 0.007, green: 0.477, blue: 0.999))
                        .multilineTextAlignment(.center)
                        .fontWeight(.bold)
                    
                   
                        
                    }//end hstack
  
                ZStack {
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Corner Radius@*/10.0/*@END_MENU_TOKEN@*/)
                        .foregroundColor(Color.blue)
                    NavigationLink(destination: newpg(), label: {Text("Verify")
                    }
                    )
                    .font(.system(size: 18))
                    .fontWeight(.bold)

                    
                }//end zstack

                .frame(width: 300.0, height: 50.0)
                .foregroundColor(.white)
                .padding(.top, 30.0)
                .cornerRadius(15.0)
                
               
                }//end vstack
                
                
                
               
                
               

            
                
                
               
                    
                    
                   
                        
                        
                
                
                
                
                
                
                
                
                
                
                
                
            }
            
            
            
            
        }
        
    }

struct verpg_Previews: PreviewProvider {
    static var previews: some View {
        verpg()
    }
}
