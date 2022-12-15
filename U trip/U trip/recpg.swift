//
//  recpg.swift
//  U trip
//
//  Created by Nada AlShaibi on 11/12/2022.
//

import Foundation
import SwiftUI

struct recpg: View {
    var body: some View {
        // NavigationView{
            VStack{
                
                ScrollView{
                    VStack(spacing:30){
                        
                        Text("Most accessible")
                            .font(.title2)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.345, green: 0.345, blue: 0.345))
                            .multilineTextAlignment(.leading)
                            .position(x:110, y:55)
                        HStack{
                            NavigationLink(destination: filpg(), label: {Text("sort and filter")
                            }
                            )
                            Image(systemName:"line.3.horizontal.decrease.circle")
                            .foregroundColor(.blue)}
                        .position(x:300, y:-5)
                        
                        NavigationLink(destination: actpg(), label: {Image("trendd3")
                                .resizable()
                                .frame(width: 350.0, height: 125.0)
                                .position(x:195, y:50)}
                        )
                   
                        
                        Image("recc2")
                            .resizable()
                            .frame(width: 350.0, height: 125.0)
                            .position(x:195, y:40)
                        
                        Image("recc3")
                            .resizable()
                            .frame(width: 350.0, height: 125.0)
                            .position(x:195, y:30)
                        
                        Image("recc4")
                            .resizable()
                            .frame(width: 350.0, height: 125.0)
                            .position(x:195, y:20)
                        
                        Image("recc5")
                            .resizable()
                            .frame(width: 350.0, height: 125.0)
                            .position(x:195, y:10)
                        
                        Image("recc1")
                            .resizable()
                            .frame(width: 350.0, height: 125.0)
                            .position(x:195, y:0)
                        
                        Image("recc2")
                            .resizable()
                            .frame(width: 350.0, height: 125.0)
                            .position(x:195, y:-10)
                        
                        Image("recc3")
                            .resizable()
                            .frame(width: 350.0, height: 125.0)
                            .position(x:195, y:-20)
                        
                        
                        
                        
                        
                    }
                    
                }
            }
           
            
//       }
    }}
        
    
    
struct recpg_Previews: PreviewProvider {
    static var previews: some View {
        recpg()}}
     
