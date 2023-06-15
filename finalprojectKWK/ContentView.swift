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
            ZStack {
                
                /*@START_MENU_TOKEN@*/Color(red: 0.687, green: 0.016, blue: 0.016)/*@END_MENU_TOKEN@*/
                    .ignoresSafeArea()
                
                VStack {
                    Spacer()
                    Text("MOVIE NIGHT: MAKE IT YOUR WAY")
                        .font(.largeTitle)
                    
                        .fontWeight(.light)
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.99, green: 0.76, blue: 0.322)/*@END_MENU_TOKEN@*/)
                    
                        .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.752, green: 0.757, blue: 0.757)/*@END_MENU_TOKEN@*/)
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing])
                        .padding()
                    
                    Button(action:{},
                           label: { NavigationLink(destination: MovieCategorySelection()){Text("MOVIES")} })
                    
                    .padding(.all)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.752, green: 0.757, blue: 0.757))
                    .font(.largeTitle)
                    .fontWeight(.regular)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.856, green: 0.132, blue: 0.149)/*@END_MENU_TOKEN@*/)
                    
                    Button(action:{}, label: {NavigationLink(destination: SnackCategorySelection()){
                        Text("SNACKS")
                        
                    }} )
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.752, green: 0.757, blue: 0.757))
                    .font(.largeTitle)
                    .fontWeight(.regular)
                    .foregroundColor(/*@START_MENU_TOKEN@*/Color(red: 0.999, green: 0.996, blue: 0.677)/*@END_MENU_TOKEN@*/)
                    
                    
                    Spacer()
                    Spacer()
                    
                    Button("View image sources here") {
                    }
                    .buttonStyle(.borderless)
                    .padding([.top, .bottom, .trailing])
                    .fontWeight(.light)
                    .foregroundColor(.black)
                    
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


