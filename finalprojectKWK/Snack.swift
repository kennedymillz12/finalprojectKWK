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
