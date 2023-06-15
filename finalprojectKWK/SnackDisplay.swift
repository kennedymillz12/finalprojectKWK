//
//  SnackDisplay.swift
//  finalprojectKWK
//
//  Created by Coral Jimenez-Gudino on 6/14/23.
//

import SwiftUI

struct SnackDisplay: View {
    @State var image = "M&MS"
    @State var name = "Coral"
    
    var body: some View {
        
        VStack{
            Text(name)
                .font(.title)
                .padding()
            
                .padding()
            
            Image(image)
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
        }
        
        //Spacer()
        
        
    }
}

struct SnackDisplay_Previews: PreviewProvider {
    static var previews: some View {
        SnackDisplay()
    }
}
