//
//  profilepg.swift
//  U trip
//
//  Created by Nada AlShaibi on 11/12/2022.
//

import Foundation
import SwiftUI

struct profilepg: View {
             var body: some View {
NavigationView{
VStack  {
                                                    
VStack  (spacing: 70) {
                                                                 
VStack(spacing:0) {
                                                                              
Text("Profile").font(.system(size: 30))
                          .font(.title)
.multilineTextAlignment(.leading)
.padding()

.foregroundColor(.black)
Image(systemName: "person.circle")
             
.font(.system(size: 70, weight: .regular))
                                                                              
                                                                              
//
HStack {
             (Image(systemName: "person") .padding(.leading, 8)).font(.system(size: 30, weight: .regular))
                                       
HStack{
NavigationLink(destination: ScreenonePI() , label:{ Text("Person information").font(.system(size: 25))
.font(.largeTitle).accentColor(.black)})
}
.padding()
    
(Image(systemName: "arrow.right")
.padding(.leading,20)).font(.largeTitle)
                                       
}
.padding(-3)
//
             
HStack {

             (Image(systemName: "gearshape")  .padding(.leading, 8)).font(.system(size: 30, weight:.regular))
//
             HStack{
             NavigationLink(destination: Settings() , label:{ Text("Settings ").font(.system(size: 25))
             .font(.largeTitle).accentColor(.black)})
             }
             .padding()
             

             
(Image(systemName: "arrow.right")
.padding(.leading, 130)).font(.largeTitle)
                                                    }
.padding(-2)
                                                                              
//
             HStack() {
(Image(systemName: "questionmark.circle").padding(.leading, 8)).font(.system(size: 30, weight: .regular))
     
             HStack{
             NavigationLink(destination: hellpp(), label:{ Text("Help").font(.system(size: 25))
             .font(.largeTitle).accentColor(.black)})
             
             
             }
             .padding()
                          
(Image(systemName: "arrow.right").padding(.leading, 170)).font(.largeTitle)
}
             .padding(-2)
}

       
//
HStack {
Text("Log out")
.font(.title2)
.foregroundColor(Color.blue)
}.padding(.top,160)
}
.font(.system(size: 35, weight: .regular))
.font(.system(size: 35, weight: .regular))
}
.frame(maxWidth: .infinity ,maxHeight: .infinity)
.background(.white)
.clipped()
                                       
}
}
}
struct profilepg_Previews: PreviewProvider {
             static var previews: some View {
                 profilepg()
             }
}
