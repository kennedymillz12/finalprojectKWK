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

var comedy = [Movie(displayPic: "easy a", displayReview: "4/5 stars | PG-13\nA high school student sets out to lose her reputation, but along the way makes an even worse name for herself."),
              
              Movie(displayPic: "mean girls", displayReview: "4.6/5 stars | PG-13\nNew to Illinois, Cady experiences the rigid social divisions of her school, inadvertently becoming friends with the popular but shallow 'Plastics' and later discovering their true nature."),
              
              Movie(displayPic: "bring it on", displayReview: "4.5/5 stars | PG-13\nThe Rancho High Toro cheerleading team has it made for them... until the East Compton Clovers expose their dirty little secret"),
              
              Movie(displayPic: "white chicks", displayReview: "5/5 stars | PG-13\nFBI agent brothers Marcus and Kevin disrupt a drug bust and are tasked with escorting socialites as bait, but when the girls decline, Marcus and Kevin undergo a transformative disguise as black men pretending to be white women."),
              
              Movie(displayPic: "get smart", displayReview: "4.1/5 stars | PG-13\nPromoted to field agent, Maxwell Smart and Agent 99 join forces to stop KAOS' world-domination plan led by Siegfried, facing challenges that test their abilities."),
              
              Movie(displayPic: "duff", displayReview: "4/5 stars | PG-13\nBianca, the designated ugly fat friend, seeks transformation with the help of charismatic athlete Wesley to challenge the social hierarchy and revolutionize her school, reclaiming her senior year."),
              
              Movie(displayPic: "hot chicks", displayReview: "4/5 stars | PG-13\nCruel Jessica swaps bodies with sleazy crook Clive, and as she inhabits his repulsive form, she desperately tries to revert back before the prom."),
              
              Movie(displayPic: "bratz", displayReview: "4/5 stars | PG\nYasmin, Jade, Sasha, and Cloe must overcome the strict social hierarchy enforced by senior Meredith Baxter Dimly at Carry Nation High in order to find genuine empowerment and preserve their lifelong bond."),
              
              Movie(displayPic: "cinderella selena", displayReview: "4/5 stars | PG\nMary is a modern Cinderella with dancing shoes instead of glass shoes. Joey is a charming newcomer to the school looking for a girl to shower with love. Maybe Mary is the right one."),
              
              Movie(displayPic: "good boys", displayReview: "4/5 stars | R\nInvited to his first kissing party, 12-year-old Max asks his best friends for help on how to pucker up. When plans go unexpectedly, Max and his friends must skip school and find out how to fix it."),
              
              Movie(displayPic: "pitch pefect", displayReview: "4/5 stars | PG-13\nBeca, a college student, reluctantly joins a group of diverse girls with exceptional singing talents, leading them to break free from their comfort zones and compete against other college music groups.")]

var sciFi = [Movie(displayPic: "Avatar", displayReview: "4/5 stars\nA paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home."),
             
             Movie(displayPic: "Avatar 2", displayReview: "4/5 stars\nJake Sully and Ney'tiri have formed a family and are doing everything to stay together. However, they must leave their home and explore the regions of Pandora. When an ancient threat resurfaces, Jake must fight a difficult war against the humans.\nIt's like Avatar but Moister"),
             
             Movie(displayPic: "LordOfTheRings", displayReview: "4.5/5 stars\nA meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron. \nOmg Orlando Bloom, mi amor 🥰\nPretty solid movie"),
             
             Movie(displayPic: "StarWars", displayReview: "4/5 stars\nThirty years after the defeat of the Galactic Empire, Han Solo (Harrison Ford) and his young allies face a new threat from the evil Kylo Ren (Adam Driver) and the First Order.")   ]

var horror = [Movie(displayPic: "corn", displayReview:"3.5/5 | R\nA group of sinister children in a small town worships a malevolent entity in the cornfields."),
              Movie(displayPic: "chucky", displayReview:"4/5 | R\nA possessed doll named Chucky terrorizes a young boy and his family."),
              Movie(displayPic: "it", displayReview:"4.5/5 | R\nA shape-shifting entity preys on children in the form of a terrifying clown, Pennywise. "),
              Movie(displayPic: "freddy", displayReview:"4.5/5 | R\n A group of teenagers is haunted by a vengeful ghost who attacks them in their dreams."),
              Movie(displayPic: "jason", displayReview:"4/5 | R\nCamp counselors at Crystal Lake fall victim to a relentless and mysterious killer."),
              Movie(displayPic: "scream", displayReview:"4.5/5 | R\nA masked killer terrorizes a small town while targeting a group of high school students."),
              Movie(displayPic: "us", displayReview:"4.5/5 | R\nA family's vacation turns into a nightmare when they are confronted by their sinister doppelgängers.")]

var drama = [Movie(displayPic:"edge", displayReview: "4.5/5 | PG-13\nA shy high school freshman navigates friendship, love, and personal struggles as he becomes friends with a group of misfit seniors."),
             Movie(displayPic:"god", displayReview: "5/5 | R\nA powerful crime family saga follows the Corleone family's rise and fall, led by patriarch Vito Corleone and his reluctant successor, Michael."),
             Movie(displayPic:"perks", displayReview: "4/5 | R\nA socially awkward teenager experiences the ups and downs of high school life while dealing with friendship, romance, and family issues."),
             Movie(displayPic:"pants", displayReview: "4/5 | PG\nFour best friends spend their first summer apart and stay connected through a magical pair of jeans that fits each of them perfectly."),
             Movie(displayPic:"wild", displayReview: "4.3/5 | PG-13\nA rebellious and spoiled American teenager is sent to a strict British boarding school, where she learns about friendship, self-discovery, and personal growth."),
             Movie(displayPic:"gump", displayReview: "5/5 | PG-13\nA kind-hearted man named Forrest Gump shares his extraordinary life story, spanning several decades, as he unintentionally becomes a part of significant historical events."),
             Movie(displayPic:"star", displayReview: "4.5/5 | R\nA talented but struggling musician falls in love with a rising star, as their relationship faces the challenges of fame, addiction, and personal demons.")]
