//
//  ContentView.swift
//  finalprojectKWK
//
//  Created by Kennedy Miller on 6/12/23.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                NavigationLink(destination: MovieCategorySelection()){
                    Text("Movie")
                    
                }
                
                NavigationLink(destination: SnackCategorySelection()){
                    Text("Snack")
                    
                }
                
                
            }
            
            
            
            
            
        }

        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

