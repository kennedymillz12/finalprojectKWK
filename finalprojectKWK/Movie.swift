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

var sciFi = [Movie(displayPic: "Avatar", displayReview: "4/5 stars\nOn the lush alien world of Pandora live the Na'vi, beings who appear primitive but are highly evolved. Because the planet's environment is poisonous, human/Na'vi hybrids, called Avatars, must link to human minds to allow for free movement on Pandora. Jake Sully (Sam Worthington), a paralyzed former Marine, becomes mobile again through one such Avatar and falls in love with a Na'vi woman (Zoe Saldana). As a bond with her grows, he is drawn into a battle for the survival of her world.\nBlue People get Colonized"),
             
             Movie(displayPic: "Avatar 2", displayReview: "4/5 stars\nJake Sully and Ney'tiri have formed a family and are doing everything to stay together. However, they must leave their home and explore the regions of Pandora. When an ancient threat resurfaces, Jake must fight a difficult war against the humans.\nIt's like Avatar but Moister"),
             
             Movie(displayPic: "LordOfTheRings", displayReview: "4.5/5 stars\nA meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron. \nOmg Orlando Bloom, mi amor 🥰\nPretty solid movie"),
             
             Movie(displayPic: "StarWars", displayReview: "4/5 stars\nThirty years after the defeat of the Galactic Empire, Han Solo (Harrison Ford) and his young allies face a new threat from the evil Kylo Ren (Adam Driver) and the First Order.")   ]
