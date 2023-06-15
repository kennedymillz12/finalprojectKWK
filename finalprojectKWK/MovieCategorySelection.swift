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
                        .font(Font.custom("Limelight-Regular", size: 30))
                    
                        .fontWeight(.light)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.794, green: 0.525, blue: 0.103)/*@END_MENU_TOKEN@*/)
                    
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.097, green: 0.106, blue: 0.14)/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .padding(.all)
                    
                    Button("COMEDY") {
                        genre = comedy[Int.random(in:0..<7)]
                        
                        image = genre.getPic()
                        
                        review = genre.getReview()
                        
                        clicker = "Press here to See Our Selection"
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.8588235294117647, blue: 0.5176470588235295)/*@END_MENU_TOKEN@*/)
                    
                    
                    Button("HORROR") {
                        genre = horror[Int.random(in:0..<7)]
                        
                        image = genre.getPic()
                        
                        review = genre.getReview()
                        
                        clicker = "Press here to See Our Selection"
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.996078431372549, blue: 0.6784313725490196)/*@END_MENU_TOKEN@*/)
                    
                    
                    Button("DRAMA") {
                        genre = drama[Int.random(in:0..<7)]
                        
                        image = genre.getPic()
                        
                        review = genre.getReview()
                        
                        clicker = "Press here to See Our Selection"
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.858, blue: 0.518)/*@END_MENU_TOKEN@*/)
                    
                    Button("ROMANCE") {
                        genre = romance[Int.random(in:0..<6)]
                        
                        image = genre.getPic()
                        
                        review = genre.getReview()
                        
                        clicker = "Press here to See Our Selection"
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.996, blue: 0.677)/*@END_MENU_TOKEN@*/)
                    
                    Button("COMING OF AGE") {
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.858, blue: 0.518)/*@END_MENU_TOKEN@*/)
                    
                    Button("ACTION") {
                        genre = action[Int.random(in:0..<8)]
                        
                        image = genre.getPic()
                        
                        review = genre.getReview()
                        
                        clicker = "Press here to See Our Selection"
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.996, blue: 0.677)/*@END_MENU_TOKEN@*/)
                    
                    Button("FAMILY FRIENDLY") {
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.858, blue: 0.518)/*@END_MENU_TOKEN@*/)
                    
                    Button("SCI-FI/FANTASY") {
                        genre = sciFi[Int.random(in:0..<4)]  //Call the genre array I made in Movie
                        image = genre.getPic()               //Call getPic func in Movie to update image
                        review = genre.getReview()           //Call getReview func in Movie to update
                        clicker = "Press here to See Our Selection"  //Update the clicker on bottom
                        
                    }
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.001, green: 0.996, blue: 0.677)/*@END_MENU_TOKEN@*/)
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    
                    Button("SURPRISE ME!") {
                    }
                    .font(Font.custom("Limelight-Regular", size: 30))
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 1.0, green: 0.858, blue: 0.518)/*@END_MENU_TOKEN@*/)
                    
                    
                }
                
            }
            
                   
                NavigationLink(destination: MovieDisplay(image: self.image, review: self.review)){
                                                            Text(clicker)
                                    
                            }
                            .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.794, green: 0.525, blue: 0.103)/*@END_MENU_TOKEN@*/)
                            .font(Font.custom("Limelight-Regular", size: 18))
            
            
            
            
        }
        
        
        }
    }
struct MovieCategorySelection_Previews: PreviewProvider {
    static var previews: some View {
        MovieCategorySelection()
    }
}

