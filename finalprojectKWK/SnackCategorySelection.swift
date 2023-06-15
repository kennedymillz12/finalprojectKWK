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
                /*@START_MENU_TOKEN@*/Color(red: 0.99, green: 0.76, blue: 0.322)/*@END_MENU_TOKEN@*/
                    .ignoresSafeArea()
                
                VStack {
                    
                    Text("What Type Of Snacks?")
                        .font(Font.custom("Limelight-Regular", size: 31))
                        .fontWeight(.heavy)
                        .foregroundColor((Color(red: 0.8588235294117647, green: 0.12941176470588237, blue: 0.14901960784313725)))
                        .padding(.all)
                    
                    Button("SPICY") {
                        flavor = spicy[Int.random(in:0..<5)]
                        image = flavor.getPic()
                        name = flavor.getTitle()
                        clicker = "Press here to See Our Selection"
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.8588235294117647, green: 0.12941176470588237, blue: 0.14901960784313725))
                    .font(.title)
                    Button("SALTY") {
                        flavor = salty[Int.random(in:0..<7)]
                        image = flavor.getPic()
                        name = flavor.getTitle()
                        clicker = "Press here to See Our Selection"
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.858, green: 0.13, blue: 0.149))
                    .font(.title)
                    Button("SWEET") {
                        flavor = sweet[Int.random(in:0..<4)]
                        image = flavor.getPic()
                        name = flavor.getTitle()
                        clicker = "Press here to See Our Selection"
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.858, green: 0.13, blue: 0.149))
                    .font(.title)
                    
                    Button("SOUR") {
                        flavor = sour[Int.random(in:0..<5)]
                        image = flavor.getPic()
                        name = flavor.getTitle()
                        clicker = "Press here to See Our Selection"
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.858, green: 0.13, blue: 0.149))
                    .font(.title)
                    
                    Button("SURPRISE ME!") {
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.858, green: 0.13, blue: 0.149))
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



