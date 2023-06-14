//
//  MovieCategorySelection.swift
//  finalprojectKWK
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct MovieCategorySelection: View {
    var body: some View {
        ZStack {
            
            /*@START_MENU_TOKEN@*/Color(red: 0.097, green: 0.106, blue: 0.14)/*@END_MENU_TOKEN@*/
                .ignoresSafeArea()

            VStack {
            
                Text("WHAT MOVIE ARE YOU GOING TO WATCH?")
                    .font(.largeTitle)
                
                    .fontWeight(.heavy)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.794, green: 0.525, blue: 0.103)/*@END_MENU_TOKEN@*/)

                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.097, green: 0.106, blue: 0.14)/*@END_MENU_TOKEN@*/)
                    .padding(.all)
                   
                Button("COMEDY") {
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                .font(.title)
                .fontWeight(.heavy)
                
                Button("HORROR") {
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                .font(.title)
                .fontWeight(.heavy)
                
                Button("DRAMA") {
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                .font(.title)
                .fontWeight(.heavy)
                
                Button("ROMANCE") {
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                .font(.title)
                .fontWeight(.heavy)
                
                Button("COMING OF AGE") {
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                .font(.title)
                .fontWeight(.heavy)
                
                Button("ACTION") {
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                .font(.title)
                .fontWeight(.heavy)
                
                Button("FAMILY FRIENDLY") {
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                .font(.title)
                .fontWeight(.heavy)
                
                Button("SCI-FI/FANTASY") {
                }
                .buttonStyle(.borderedProminent)
                .tint(Color(red: 0.156, green: 0.221, blue: 0.242))
                .font(.title)
                .fontWeight(.heavy)
                
            }
        }
        }
    }

struct MovieCategorySelection_Previews: PreviewProvider {
    static var previews: some View {
        MovieCategorySelection()
    }
}
