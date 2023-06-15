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

var spicy = [ Snack(displayPic: "Takis", displayTitle: "Crispy, crunchy, and spicy.\nHonestly the best choice.\nTry Takis!"),
              Snack(displayPic: "Chamoy", displayTitle: "So many different forms, but still so delicious!\nTry Chamoy!"),
              Snack(displayPic: "Hot Cheetos", displayTitle: "A Classic, you can't go wrong.\nTry Hot Cheetos!"),
              Snack(displayPic: "Hot Tamales", displayTitle: "Cinnamon challenge in a bean!\nTry Hot Tamales!"),
              Snack(displayPic: "Pulparindo", displayTitle: "Hands down the best one! If you haven't had these, hurry up!\n Try Pulparindo!"),
              
               ]

var sour = [Snack(displayPic: "sourPatch", displayTitle: "First they're sour, then they're sweet!"),  Snack(displayPic: "sourSkittles", displayTitle: "Try something sweet and sour!"), Snack(displayPic: "warheads", displayTitle: "Try something really sour!"), Snack(displayPic: "sourPunchStraws", displayTitle: "Try something sweet and sour!"), Snack(displayPic: "lucasMuecas", displayTitle: "Tr something new and sour!")

]

var salty = [Snack(displayPic: "goldfish", displayTitle: "Try the snack that smiles back!"),Snack(displayPic: "laysChips", displayTitle: "Try something salty and crunchy!"),Snack(displayPic: "Nachos", displayTitle: "Add cheese, meat, or whatever toppings you want!"),Snack(displayPic: "pickles", displayTitle: "Try dill pickles, or bread and butter pickles!"),Snack(displayPic: "popcorn", displayTitle: "Try the origanal movie snack!"),Snack(displayPic: "pretzels", displayTitle: "Salty and crunchy"),Snack(displayPic: "Sardines", displayTitle: "Try a new salty snack!")

]

var flavors = [sweet,spicy,sour,salty]
