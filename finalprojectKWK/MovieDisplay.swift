//
//  MovieDisplay.swift
//  finalprojectKWK
//
//  Created by Coral Jimenez-Gudino on 6/14/23.
//

import SwiftUI

struct MovieDisplay: View {
    @State var image = "IceSpice"
    @State var review = "Coral"
    
    var body: some View {
        VStack{
            Text(review)
                .padding()
            
                .padding()
            
            Image(image)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
        }
    }
}

struct MovieDisplay_Previews: PreviewProvider {
    static var previews: some View {
        MovieDisplay()
    }
}
