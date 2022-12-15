//
//  ScreenonePI.swift
//  pro
//
//  Created by noura on 13/05/1444 AH.
//

import SwiftUI
let lightGrayColor=Color(red: 239.0/255.0 , green :243.0/255.0,blue:244.0/255.0)

struct ScreenonePI: View {
    @State var firstname: String=""
    @State var Lastname: String=""
    @State var Birthday: String=""
    @State var MobileNumber: String=""
    @State var Email: String=""
    var body: some View {
        
       
            VStack (spacing: 15){
               //Text("Personal information")
                  //  .font(.title)
                   // .fontWeight(.bold)
                   // .multilineTextAlignment(.leading)
                    //.padding()
                   // .bold()
                    //.foregroundColor(.black)
                

                   
                    Text("Personal information").font(.system(size: 25)).padding(.leading, -150)
                        .font(.title)
            
            HStack{
                TextField("First name", text: $firstname)
                    .padding()
                    .background(lightGrayColor)
                    .cornerRadius(15)
                
                
            }
            .padding()
            
            HStack{
                TextField("Last name", text: $Lastname)
                    .padding()
                    .background(lightGrayColor)
                    .cornerRadius(15)
               

                    
                
            }
            .padding()
            HStack{
                TextField("Birthday", text: $Birthday)
                    .padding()
                    .background(lightGrayColor)
                    .cornerRadius(15)
               

                    
                
            }
            .padding()
            HStack{
                TextField("Mobile Number", text: $MobileNumber)
                    .padding()
                    .background(lightGrayColor)
                    .cornerRadius(15)

                
            }
            .padding()
            HStack{
                TextField("Email", text: $Email)
                
                    .padding()
                    .background(lightGrayColor)
                    .cornerRadius(15)
                
            }
            .padding()
        }.padding(.top,-100)
    }
}


struct ScreenonePI_Previews: PreviewProvider {
    static var previews: some View {
        ScreenonePI()
    }
}
