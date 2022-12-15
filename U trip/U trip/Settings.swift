//
//  Settings.swift
//  pro
//
//  Created by noura on 14/05/1444 AH.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        VStack (spacing:5){
            
            Text("Settings").padding(.leading, -170).font(.system(size: 25)).font(.largeTitle).padding(.bottom,50)
            
            HStack{
                Text("Currency").padding(.leading, 5).font(.system(size: 20)).font(.largeTitle)
                
                (Image(systemName: "arrow.right").padding(.leading, 175)).font(.largeTitle)
            }
            .padding()
            HStack{
                Text("Location").padding(.leading, 5).font(.system(size: 20)).font(.largeTitle)
                
                (Image(systemName: "arrow.right").padding(.leading, 180)).font(.largeTitle)
            }
            .padding()
            HStack{
                Text("Language").padding(.leading, 1).font(.system(size: 20)).font(.largeTitle)
                
                
                (Image(systemName: "arrow.right").padding(.leading, 169.0)).font(.largeTitle)
            }
            .padding()
            HStack{
                Text("Notifications").padding(.leading, 44).font(.system(size: 20)).font(.largeTitle)
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
            
                }
                .padding(.trailing, 40.0)
                
            }
        }.padding(.top ,-330)
        }
    }

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
