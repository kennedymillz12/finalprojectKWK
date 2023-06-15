//
//  Snack.swift
//  finalprojectKWK
//
//  Created by Coral Jimenez-Gudino on 6/14/23.
//

import Foundation
class Snack{
    var pic : String
    var title : String
    
    init(displayPic : String, displayTitle : String){
        pic = displayPic
        title = displayTitle
        
    }
    
    func getPic() -> String{
        return pic
    }
    
    func getTitle() -> String{
        return title
    }
}

var sweet = [Snack(displayPic: "M&MS", displayTitle: "You Deserve Something Chocolately! Try M&MS!"),
             Snack(displayPic: "Coca", displayTitle: "Bubbly and delicious! Try Soda!"),
             Snack(displayPic: "Sweet Tarts", displayTitle: "I know you said sweet, but lets add some tart in there, be brave, try Sweet Tarts"),
             Snack(displayPic: "Gummy Worms", displayTitle: "So sweet. So chewy. So perfect for snorting through your nose. Try Gummy Worms!"),
             Snack(displayPic: "Gummy Bears", displayTitle: "Eat these quick cuz they get stale QUICK! Try Gummy Bears!")]

