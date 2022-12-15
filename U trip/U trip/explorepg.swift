//
//  explorepg.swift
//  U trip
//
//  Created by Nada AlShaibi on 11/12/2022.
//

import Foundation
import SwiftUI

struct explorepg: View {
    @State var searchText = ""
    @State var searching = false
    var body: some View {
        // NavigationView{
        
        VStack{
            
            Text("Where to?")
            
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color(red: 0.345, green: 0.345, blue: 0.345))
                .multilineTextAlignment(.leading)
                .position(x:110, y:22)
            
            NavigationLink(destination: search(), label: {Image("bar")
                    .resizable()
                    .frame(width: 350.0, height: 50.0)
            }
            )
            .position(x:198, y:12)
            
            Group {
                HStack{
                    NavigationLink(destination: filpg(), label: {Text("sort and filter")
                    }
                    )
                    
                    Image(systemName:"line.3.horizontal.decrease.circle")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                }
                
                .position(x:290, y:-5)
                
                Text("Most accessible")
                    .font(.headline)
                    .foregroundColor(Color(red: 0.345, green: 0.345, blue: 0.345))
                    .position(x:100, y:-45)
                
                NavigationLink(destination: actpg(), label: {Image("trips3")
                    
                        .resizable()
                        .frame(width: 150.0, height: 200.0)
                    .position(x:110, y:10)}
                               )
                
                Image("rec2")
                    .resizable()
                    .frame(width: 150.0, height: 200.0)
                    .position(x:280, y:-58)
                
                
                NavigationLink(destination: recpg(), label: {Text("see more...")
                }
                )
                .position(x:300, y:-9)
                
                Text("Trending Now")
                    .font(.headline)
                    .foregroundColor(Color(red: 0.345, green: 0.345, blue: 0.345))
                    .position(x:90, y:-40)
                
                Image("trend1")
                    .resizable()
                    .frame(width: 150.0, height: 200.0)
                    .position(x:110, y:25)
                
                Image("trend2")
                    .resizable()
                    .frame(width: 150.0, height: 200.0)
                    .position(x:280, y:-40)
                
                NavigationLink(destination: trendpg(), label: {Text("see more...")
                }
                )
                .position(x:300, y:-9)
                
                
                
                .padding()
                
                
                
            }
            
        }
        .navigationBarBackButtonHidden()
      
        // }
    }
    
}
    struct explorepg_Previews: PreviewProvider {
        static var previews: some View {
            explorepg()
        }
    }
    
    

