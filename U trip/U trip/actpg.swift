//
//  actpg.swift
//  U trip
//
//  Created by Nada AlShaibi on 11/12/2022.
//

import Foundation
import SwiftUI

struct actpg: View {
    @State var textFieldText: String = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            ZStack{
                
                Image("first")
                    .resizable(resizingMode: .stretch)
                    .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .stretch)
                    .frame(width: 360.0, height: 170.0)
                    .clipShape(Rectangle())
                
                    .overlay(Rectangle().stroke(Color.blue, lineWidth: 0))
                
                Image(systemName: "heart")
                    .resizable()
                    .frame(width: 28, height: 28)
                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                
                
                
                
                    .padding(.leading, 300.0)
                    .padding(.bottom, 100.0)
                    .frame(width: 362.0, height: 172.0)
                
            }//end zstack
            HStack(){
                Text ("Park Güell, Barcelona ")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                Image(systemName:"figure.roll")
                    .foregroundColor(Color.gray)
            }//end hstack
            Text("")
            Text("Price:")
                .multilineTextAlignment(.leading)
            
            Text("Starting from 50 SAR")
                .foregroundColor(Color.gray)
            
            Text ("Services:")
            Text("Guided Tour")
                .foregroundColor(Color(red: 0.6, green: 0.6, blue: 0.6))
                .multilineTextAlignment(.leading)
            Text ("Audio Guid")
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.leading)
            Text ("Reviews:")
            Group{
                Button{

                }//end action

            label: {
                Image("Profile1")
                    .resizable()
                    .scaledToFill()
                      .frame(width: 29, height:30 )
                      .clipShape(Circle())
                 

                Text ("Definitely a Must See in Barcelona.  Easy to spend a half day here.  Views of the city are magnificent…")
                    .font(.caption)
                    .fontWeight(.medium)
                    .foregroundColor(Color("Utrip gray"))
                    .multilineTextAlignment(.leading)
                    .frame(width:320.0)
                    .frame(maxWidth: .infinity)
      
                }//end label
            .padding()
            .frame(width: 120)
            .frame(maxWidth: .infinity)
    //        .buttonStyle(.bordered)
            .overlay(
                    RoundedRectangle(cornerRadius: 10.0)
                        .stroke(Color("Utrip blue"),lineWidth: 1.0)
                )//end overlay
            Button {
                
            }//end action
        label: {
            Image("Profile2")
                .resizable()
                .scaledToFill()
                .frame(width: 29, height:30 )
                .clipShape(Circle())
            
            
            Text ("This place is amazing. It had a beautiful nature park and it has also amazing architecture to see…")
                .font(.caption)
                .fontWeight(.medium)
                .foregroundColor(Color("Utrip gray"))
                .multilineTextAlignment(.leading)
                .frame(width: 320)
                .frame(maxWidth: .infinity)
            
        }//end label
        .padding()
        .frame(width: 345.0)
        .frame(maxWidth: .infinity)
            //.buttonStyle(.bordered)
        .overlay(
            RoundedRectangle(cornerRadius: 10.0)
                .stroke(Color("Utrip blue"),lineWidth: 1.0)
        )//end overlay
          
                Button {
                    
                }//end button
            label: {
                
                Image(systemName: "rectangle.and.pencil.and.ellipsis")
                    .padding(.bottom, 3.0)
                
                TextField("Write your review ...", text: $textFieldText)
                    .font(.caption)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("Utrip gray"))
                    .multilineTextAlignment(.leading)
                    .frame(width: 310.0)
                    .frame(maxWidth: .infinity)
                
            }//end label
            .padding()
            .frame(width: 345.0)
            .frame(maxWidth: .infinity)
            //.buttonStyle(.bordered)
            .overlay(
                    RoundedRectangle(cornerRadius: 10.0)
                        .stroke(Color("Utrip blue"),lineWidth: 1.0)
                )//end overlay
                
                Button{
                    
                }//end action
            label: {
                    
                Text ("Learn more")
                    .font(.body)
                    .fontWeight(.heavy)
                        .frame(width: 345.0)
                        .frame(maxWidth: .infinity)
                    
                }//end label
            .padding()
            .frame(width: 345.0)
            .frame(maxWidth: .infinity)
            .buttonStyle(.borderedProminent)
      
            }//Group
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)//end Vstack
        
        
        
        
    }// end var body
}//end view

struct actpg_Previews: PreviewProvider {
    static var previews: some View {
        actpg()
    }
}
