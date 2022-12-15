//
//  TabBarView.swift
//  U trip
//
//  Created by Nada AlShaibi on 12/12/2022.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView{
                      explorepg()
                     //  ContentView()
                      // search()
                           .tabItem
                                           {VStack{
                                               Text("Explore ")
                                               Image(systemName:"magnifyingglass")}}.tag(1)
       
                       mytripspg()
                           .tabItem
                                           {VStack{
                                               Text("My Trips")
                                               Image(systemName:"calendar")}}.tag(2)
       
       
                       profilepg()
                           .tabItem
                                           {VStack{
                                               Text("Profile")
                                               Image(systemName:"person.fill")}}.tag(3)
       
                   }
        .navigationBarBackButtonHidden()
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
