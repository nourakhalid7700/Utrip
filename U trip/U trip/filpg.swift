//
//  filpg.swift
//  U trip
//
//  Created by Nada AlShaibi on 11/12/2022.
//

import Foundation

import SwiftUI
struct filter: Identifiable{
    let id = UUID()
    let name: String
    var isChecked: Bool
}

struct filpg: View {
    @State private var filterOp = [ filter(name:"wheelchair accessible", isChecked: false),filter(name:"visually impaired accessible",isChecked: false),filter(name:"seizure sensitive", isChecked: false),filter(name:"auditory accessibilty", isChecked: false), filter(name:"kid-friendly", isChecked: false),filter(name:"special offers", isChecked: false),filter(name:"near me", isChecked: false)
        
    ]
    
    var body: some View {
        VStack {
            HStack{
                Text("Filter")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.349, green: 0.349, blue: 0.349))
                    .multilineTextAlignment(.leading)
                    
                Image(systemName: "line.3.horizontal.decrease.circle")
                    .resizable(capInsets: EdgeInsets())
                    .foregroundColor(Color("Utrip blue"))
                    .frame(width: 27.0, height: 27.0)
                    
            }//end Hsatck
            .padding(.trailing, 250.0)//end Hstack
            List($filterOp){ $filter in
                HStack{
                    Image(systemName: filter.isChecked ? "checkmark.square": "square")
                        .foregroundColor(Color("Utrip blue"))
                        .onTapGesture {
                            filter.isChecked.toggle()
                        }//end onTapGesture
                    Text ((filter.name))
                }
                //end Hstack
            }

            //end List
            HStack{
                Text("Sort")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.349, green: 0.349, blue: 0.349))
                    .multilineTextAlignment(.leading)
                    
                Image(systemName: "line.3.horizontal.decrease.circle")
                    .resizable(capInsets: EdgeInsets())
                    .foregroundColor(Color("Utrip blue"))
                    .frame(width: 27.0, height: 27.0)
                
                    
            }.padding(.trailing, 250.0)//end Hstack
            
            HStack(spacing: 25.0){
                Button{

                }//end action

            label: {
                Text ("Price low to high")
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.leading)
                    .frame(width:70.0, height: 70.0)
                    .frame(maxWidth: .infinity)
      
                }//end label

            .padding()
            .frame(width: 80.0, height: 70.0)
            .frame(maxWidth: .infinity)
    //        .buttonStyle(.bordered)
            .overlay(
                    RoundedRectangle(cornerRadius: 10.0)
                        .stroke(Color("Utrip blue"),lineWidth: 1.0)
                )
                Button{

                }//end action

            label: {
                Text ("price high to low ")
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .frame(width:70.0, height: 70.0)
                    .frame(maxWidth: .infinity)
      
                }//end label

            .padding()
            .frame(width: 80.0, height: 70.0)
            .frame(maxWidth: .infinity)
    //        .buttonStyle(.bordered)
            .overlay(
                    RoundedRectangle(cornerRadius: 10.0)
                        .stroke(Color("Utrip blue"),lineWidth: 1.0)
                )
                
                Button{

                }//end action

            label: {
                Text ("most relevant")
                    .fontWeight(.regular)
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                    .frame(width:70.0, height: 70.0)
                    .frame(maxWidth: .infinity)
      
                }//end label

            .padding()
            .frame(width: 80.0, height: 70.0)
            .frame(maxWidth: .infinity)
    //        .buttonStyle(.bordered)
            .overlay(
                    RoundedRectangle(cornerRadius: 10.0)
                        .stroke(Color("Utrip blue"),lineWidth: 1.0)
                )
                
            }.padding().frame(width:70.0, height: 70.0)

            //end Hstack
        
            Button{
                
            }//end action
            
          
        label: {
                
            Text ("Apply Changes")
                .font(.body)
                .fontWeight(.heavy)
                    .frame(width: 200.0)
                    .frame(maxWidth: .infinity)
                
            }//end label
        .padding()
        .frame(width: 332.0)
        .frame(maxWidth: .infinity)
        .buttonStyle(.borderedProminent)
            
              
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)//end vstack
        
    }// end var body
}//end view

struct filpg_Previews: PreviewProvider {
    static var previews: some View {
        filpg()
    }
}
