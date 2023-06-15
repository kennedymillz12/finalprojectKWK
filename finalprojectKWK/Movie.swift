//
//  Movie.swift
//  finalprojectKWK
//
//  Created by Coral Jimenez-Gudino on 6/14/23.
//


import Foundation
class Movie{
    var pic : String
    var review : String
    
    init(displayPic : String, displayReview: String){
        pic = displayPic
        review = displayReview
    }
    
    func getPic() -> String{
        return pic
    }
    
    func getReview() -> String{
        return review
    }
}
