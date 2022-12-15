//
//  hellpp.swift
//  pro
//
//  Created by noura on 14/05/1444 AH.
//

import SwiftUI

struct hellpp: View {
    var body: some View {
        VStack(spacing: 20){
            Text("help").padding(.leading, -170).font(.system(size: 25)).font(.largeTitle)
            
            
            
            Text("contact us:").padding(.leading, -170).font(.system(size: 20)).font(.largeTitle)
            
            Text("email:").padding(.leading, -170).font(.system(size: 20)).font(.largeTitle)
            
            Text("phone: ").padding(.leading, -170).font(.system(size: 20)).font(.largeTitle)
            
        }.padding(.top,-330)
        
        
            
    }
}

struct hellpp_Previews: PreviewProvider {
    static var previews: some View {
        hellpp()
    }
}
