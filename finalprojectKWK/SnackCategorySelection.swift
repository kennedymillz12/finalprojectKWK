//
//  SnackCategorySelection.swift
//  finalprojectKWK
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct SnackCategorySelection: View {
    var body: some View {
        
        ZStack {
            Color(.yellow)
                .ignoresSafeArea()
            
            VStack {
            
                Text("What Type Of Snacks?")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.red)
                    .padding(.all)
                   
                Button("Spicy") {
                }
                .buttonStyle(.borderedProminent)
                .tint(.red)
                .font(.title)
                Button("Salty") {
                }
                .buttonStyle(.borderedProminent)
                .tint(.red)
                .font(.title)
                Button("Sweet") {
                }
                .buttonStyle(.borderedProminent)
                .tint(.red)
                .font(.title)
                Button("Sour") {
                }
                .buttonStyle(.borderedProminent)
                .tint(.red)
                .font(.title)
            }
        }
        
       
        
        }
    
}

struct SnackCategorySelection_Previews: PreviewProvider {
    static var previews: some View {
        SnackCategorySelection()
    }
}
