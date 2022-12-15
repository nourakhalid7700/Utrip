//
//  search.swift
//  U trip
//
//  Created by Nada AlShaibi on 12/12/2022.
//

import Foundation
import SwiftUI

struct search: View {
    @State var searchText = ""
    @State var searching = false
     let myFruits = [
         "Grand Canal", "Duke Kahanamoku Lagoon", "Times square ", "Sapporo Snow Festival ", "plac Zamkowy ", "Barceloneta Beach ", "Park Güell ", "Cathedral of Barcelona "]
     
     var body: some View {
         NavigationView{
             VStack(alignment: .leading) {
                 SearchBar(searchText: $searchText, searching: $searching)
                 List {
                     ForEach(myFruits.filter({ (fruit: String) -> Bool in
                         return fruit.hasPrefix(searchText) || searchText == ""
                     }), id: \.self) { fruit in
                         Text(fruit)
                     }
                     .gesture(DragGesture()
                                  .onChanged({ _ in
                                      UIApplication.shared.dismissKeyboard()
                                  })
                      )
                 }}
             .listStyle(GroupedListStyle())
             .navigationTitle(searching ? "where to?" : "where to?")
             .toolbar {
                          if searching {
                              Button("Cancel") {
                                  searchText = ""
                                  withAnimation {
                                      searching = false
                                      UIApplication.shared.dismissKeyboard()
                                  }
                              }
                          }
                      }
         }
     }
 }
extension UIApplication {
      func dismissKeyboard() {
          sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
      }
  }




struct search_Previews: PreviewProvider {
    static var previews: some View {
        search()
    }
}


struct SearchBar: View {
    @Binding var searchText: String
    @Binding var searching: Bool
    var body: some View {
        ZStack {
            Rectangle()
                .foregroundColor(Color("LightGray"))
            HStack {
                Image(systemName: "magnifyingglass")
                TextField("Search ..", text: $searchText){ startedEditing in
                    if startedEditing {
                        withAnimation {
                            searching = true
                        }
                    }
                }
            onCommit: {
                 withAnimation {
                     searching = false
                 }
             }
            }
            .foregroundColor(.gray)
            .padding(.leading, 13)
            
        }
        .frame(height: 40)
        .cornerRadius(13)
        .padding()
    }
}




