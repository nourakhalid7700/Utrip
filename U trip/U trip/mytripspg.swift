//
//  mytripspg.swift
//  U trip
//
//  Created by Nada AlShaibi on 11/12/2022.
//

import Foundation
import SwiftUI

struct mytripspg: View {
    var body: some View {
        NavigationView{
            VStack{
                VStack {
                    Text("My Trips")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color(red: 0.345, green: 0.345, blue: 0.345))
                        .multilineTextAlignment(.leading)
                        .position(x:55, y:60)
                    
                    
                    HStack{
                        Text("Wishlist")
                            .font(.headline)
                            .foregroundColor(Color(red: 0.345, green: 0.345, blue: 0.345))
                            .position(x:82, y:35)
                        
                        Image(systemName:"heart")
                            .foregroundColor(Color(red: 0.345, green: 0.345, blue: 0.345))
                        .position(x:-150, y:35)}
                    
                    
                    Image("trips1")
                        .resizable()
                        .frame(width: 150.0, height: 200.0)
                        .position(x:90, y:80)
                    
                    Image("rec2")
                        .resizable()
                        .frame(width: 150.0, height: 200.0)
                        .position(x:260, y:-0)
                    
                    HStack{
                        NavigationLink(destination: wishpg(), label: {Text("see more...")
                        }
                        )
                    }
                        .position(x:290,y:45)
                    
                    HStack{
                        Text("Recently viewed")
                            .font(.headline)
                            .foregroundColor(Color(red: 0.345, green: 0.345, blue: 0.345))
                            .position(x:117, y:-0)
                        
                        Image(systemName:"clock")
                            .foregroundColor(Color(red: 0.345, green: 0.345, blue: 0.345))
                        .position(x:-150, y:2)}
                    
                    
                    Image("trips2")
                        .resizable()
                        .frame(width: 150.0, height: 200.0)
                        .position(x:90, y:40)
                    
                    Image("rec1")
                        .resizable()
                        .frame(width: 150.0, height: 200.0)
                            .position(x:260, y:-40)
                    
                    
                    HStack{
                        NavigationLink(destination: viewpg(), label: {Text("see more...")
                        }
                        )
                    }
                    .position(x:290, y:5)
                    
                    
                }
                .padding()
            }
       }
    }
}
        
        struct mytripspg_Previews: PreviewProvider {
            static var previews: some View {
                mytripspg()
            }
        }
    

