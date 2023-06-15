//
//  SnackCategorySelection.swift
//  finalprojectKWK
//
//  Created by scholar on 6/13/23.
//

import SwiftUI
struct SnackCategorySelection: View {
    @State private var flavor = Snack(displayPic : "", displayTitle : "")
    
    @State var image = "IceSpice"
    @State var name = "Coral"
    @State var clicker = ""
    
    var body: some View {
        
        NavigationStack{
            
            ZStack {
                Color(red: 0.794, green: 0.525, blue: 0.103)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Text("What Type Of Snacks?")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .foregroundColor(Color(hue: 1.0, saturation: 0.997, brightness: 0.435))
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
                        flavor = sweet[Int.random(in:0..<4)]
                        image = flavor.getPic()
                        name = flavor.getTitle()
                        clicker = "Press here to See Our Selection"
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
            
            NavigationLink(destination: SnackDisplay(image: self.image, name: self.name)){
                Text(clicker)
            }
        }
       
        
        }
    
}
struct SnackCategorySelection_Previews: PreviewProvider {
    static var previews: some View {
        SnackCategorySelection()
    }
}



