//
//  ContentView.swift
//  finalprojectKWK
//
//  Created by Kennedy Miller on 6/12/23.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        
            NavigationStack {
                VStack {
                    Text("Movie Night: Make It Your Way")
                        .font(.title)
                        .bold()
                        .padding()
                        .font(.title)
                    Button("Movies"){}
                        .font(.title)
                        .padding()
                        .buttonStyle(.borderedProminent)
                    Button("Snacks"){}
                        .font(.title)
                        .padding()
                        .buttonStyle(.borderedProminent)
                }
            }
            
            
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

