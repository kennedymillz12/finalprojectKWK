//
//  SnackDisplay.swift
//  finalprojectKWK
//
//  Created by Coral Jimenez-Gudino on 6/14/23.
//

import SwiftUI

struct SnackDisplay: View {
    @State var image = "IceSpice"
    @State var name = "Coral"
    
    var body: some View {
        ZStack {
            
            /*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.8588235294117647, blue: 0.5176470588235295)/*@END_MENU_TOKEN@*/
                .ignoresSafeArea()
            
            VStack{
                Text("You should eat...")
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .foregroundColor(Color(red: 0.8588235294117647, green: 0.12941176470588237, blue: 0.14901960784313725))
                    
                Image(image)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .cornerRadius(60)
                
                Text(name)
                    .font(Font.custom("Limelight-Regular", size: 20))
                    .foregroundColor(Color(red: 0.8588235294117647, green: 0.12941176470588237, blue: 0.14901960784313725))
                    .multilineTextAlignment(.center)
                    .padding()
                
                    .padding()
                    

            
                
            }
            
            //Spacer()
            
        }
    }
}

struct SnackDisplay_Previews: PreviewProvider {
    static var previews: some View {
        SnackDisplay()
    }
}
