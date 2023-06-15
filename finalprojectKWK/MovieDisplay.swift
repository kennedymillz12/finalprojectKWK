//
//  MovieDisplay.swift
//  finalprojectKWK
//
//  Created by Coral Jimenez-Gudino on 6/14/23.
//

import SwiftUI

struct MovieDisplay: View {
    @State var image = "IceSpice"
    @State var review = "Review"
    @State var movie = ""
    
    var body: some View {
        ZStack {
            
            Color(red: 0.097, green: 0.106, blue: 0.14)
                .ignoresSafeArea()
            VStack{
                Text("You should watch...")
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .foregroundColor(Color(red: 0.792156862745098, green: 0.5254901960784314, blue: 0.10196078431372549))
                
                
                Image(image)
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .padding()
                    .cornerRadius(15)
                Text(review)
                    .font(Font.custom("Limelight-Regular", size: 20))
                
                    .foregroundColor(Color(red: 1.0, green: 0.996078431372549, blue: 0.6784313725490196))
                    .padding()
                
                    .padding()
                
                
            }
        }
    }
}

struct MovieDisplay_Previews: PreviewProvider {
    static var previews: some View {
        MovieDisplay()
    }
}
