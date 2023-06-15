//
//  MovieCategorySelection.swift
//  finalprojectKWK
//
//  Created by scholar on 6/13/23.
//

//How to get th


import SwiftUI
struct MovieCategorySelection: View {
    @State private var genre = Movie(displayPic: "", displayReview: "")
    
    @State var image = "IceSpice"
    @State var review = "Coral"
    @State var clicker = ""
    
    var body: some View {
        NavigationStack{
            ZStack {
                
                Color(red: 0.097, green: 0.106, blue: 0.14)
                    .ignoresSafeArea()
                
                VStack {
                    
                    Text("WHAT MOVIE ARE YOU GOING TO WATCH?")
                        .font(.largeTitle)
                    
                        .fontWeight(.light)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.794, green: 0.525, blue: 0.103)/*@END_MENU_TOKEN@*/)
                    
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.097, green: 0.106, blue: 0.14)/*@END_MENU_TOKEN@*/)
                        .padding(.all)
                    
                    Button("COMEDY") {
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    
                    Button("HORROR") {
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    
                    Button("DRAMA") {
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    
                    Button("ROMANCE") {
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    
                    Button("COMING OF AGE") {
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    
                    Button("ACTION") {
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    
                    Button("FAMILY FRIENDLY") {
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    
                    Button("SCI-FI/FANTASY") {
                        genre = sciFi[Int.random(in:0..<4)]  //Call the genre array I made in Movie
                        image = genre.getPic()               //Call getPic func in Movie to update image
                        review = genre.getReview()           //Call getReview func in Movie to update
                        clicker = "Press here to See Our Selection"  //Update the clicker on bottom
                    }
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    
                }
            }
            NavigationLink(destination: MovieDisplay(image: self.image, review: self.review)){
                Text(clicker)
            }
        }
        
        
        }
    }
struct MovieCategorySelection_Previews: PreviewProvider {
    static var previews: some View {
        MovieCategorySelection()
    }
}

