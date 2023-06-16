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

var comedy = [
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

var romance = [Movie(displayPic: "titanic", displayReview: "4.8/5 | PG-13\nA seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic."),
               Movie(displayPic:"wallflower", displayReview: "4.8/5 | PG-13\nCharlie, a 15-year-old introvert, enters high school and is nervous about his new life. When he befriends his seniors, he learns to cope with his friend's suicide and his tumultuous past."),
               Movie(displayPic: "notebook", displayReview: "4.7/5 | PG-13\nA poor yet passionate young man falls in love with a rich young woman, giving her a sense of freedom. However, social differences soon get in the way."),
               Movie(displayPic: "pride and prejudice", displayReview: "4.6/5 | PG\nSparks fly when spirited Elizabeth Bennet meets single, rich, and proud Mr. Darcy. But Mr. Darcy reluctantly finds himself falling in love with a woman beneath his class. Can each overcome their own pride and prejudice?"),
               Movie(displayPic: "cinderella", displayReview: "4.5/5 | PG\nRoutinely exploited by her wicked stepmother, the downtrodden Samantha Montgomery is excited about the prospect of meeting her Internet beau at the school's Halloween dance.")]
            
var action = [Movie(displayPic: "matrix", displayReview: "4.7/5 | R\nWhen a beautiful stranger leads computer hacker Neo to a forbidding underworld, he discovers the shocking truth--the life he knows is the elaborate deception of an evil cyber-intelligence."),
              Movie(displayPic: "jurassic park", displayReview: "4.7/5 | PG-13\nA pragmatic paleontologist touring an almost complete theme park on an island in Central America is tasked with protecting a couple of kids after a power failure causes the park's cloned dinosaurs to run loose."),
              Movie(displayPic: "top gun", displayReview: "4.5/5 | PG\nAs students at the United States Navy's elite fighter weapons school compete to be best in the class, one daring young pilot learns a few things from a civilian instructor that are not taught in the classroom."),
              Movie(displayPic: "terminator", displayReview: "4.7/5 | R\nA human soldier is sent from 2029 to 1984 to stop an almost indestructible cyborg killing machine, sent from the same year, which has been programmed to execute a young woman whose unborn son is the key to humanity's future salvation."),
              Movie(displayPic: "indiana jones", displayReview: "4.6/5 | PG-13\nIn 1938, after his father goes missing while pursuing the Holy Grail, Indiana Jones finds himself up against the Nazis again to stop them from obtaining its powers."),
              Movie(displayPic: "dunkirk", displayReview: "4.2/5 | PG-13\nAllied soldiers from Belgium, the British Commonwealth and Empire, and France are surrounded by the German Army and evacuated during a fierce battle in World War II."),
              Movie(displayPic: "spiderMan", displayReview: "4.2/5 | PG-13\nPeter Parker balances his life as an ordinary high school student in Queens with his superhero alter-ego Spider-Man, and finds himself on the trail of a new menace prowling the skies of New York City."),
              Movie(displayPic: "hunger games", displayReview: "4.5/5 | PG-13\nKatniss Everdeen voluntarily takes her younger sister's place in the Hunger Games: a televised competition in which two teenagers from each of the twelve Districts of Panem are chosen at random to fight to the death.")]


var familyFriendly = [Movie(displayPic: "aladdin", displayReview: "4/5 | PG\nAladdin stumbles upon a magic oil lamp that unleashes a powerful, wisecracking, larger-than-life genie. As Aladdin and the genie start to become friends, they must soon embark on a dangerous mission to stop the evil sorcerer Jafar from overthrowing young Jasmine's kingdom."),
                      Movie(displayPic: "badGuys", displayReview: "4.5/5 | PG\nIn the new action comedy from DreamWorks Animation, based on the New York Times best-selling book series, a crackerjack criminal crew of animal outlaws are about to attempt their most challenging con yet--becoming model citizens. "),
                      Movie(displayPic: "coraline", displayReview: "4/5 | PG\nWhile exploring her new home, a girl named Coraline (Dakota Fanning) discovers a secret door, behind which lies an alternate world that closely mirrors her own but, in many ways, is better.  "),
                      Movie(displayPic: "lionKing", displayReview: "4.5/5 | PG\nSimba idolizes his father, King Mufasa, and takes to heart his own royal destiny on the plains of Africa. But not everyone in the kingdom celebrates the new cub's arrival. Scar, Mufasa's brother -- and former heir to the throne -- has plans of his own. "),
                      Movie(displayPic: "moana", displayReview: "4/5 | PG\nAn adventurous teenager sails out on a daring mission to save her people. During her journey, Moana meets the once-mighty demigod Maui, who guides her in her quest to become a master way-finder. Together they sail across the open ocean on an action-packed voyage, encountering enormous monsters and impossible odds. "),
                      Movie(displayPic: "parentTrap", displayReview: "4/5 | PG\ntwins Annie and Hallie are strangers until happenstance unites them. After meeting at camp, American Hallie and British-raised Annie engineer an identity swap, giving both the chance to spend time with the parent they've missed."),
                      Movie(displayPic: "princessFrog", displayReview: "4.5/5 | G\nTiana dreams of one day opening the finest restaurant in New Orleans. Her dream takes a detour when she meets Prince Naveen, who has been turned into an amphibian by evil Dr. Facilier."),
                      Movie(displayPic: "sing", displayReview: "4/5 | PG\nDapper Koala Buster Moon presides over a once-grand theater that has fallen on hard times. An eternal optimist, and a bit of a scoundrel, he loves his theater above all and will do anything to preserve it."),
                      Movie(displayPic: "wimpyKid", displayReview: "4/5 | PG\nGreg Heffley dreams of becoming famous while surviving middle school with his best friend, Rowley."),
                      Movie(displayPic: "wonder", displayReview: "4.7/5 | G\nBorn with facial differences that, up until now, have prevented him from going to a mainstream school, Auggie Pullman becomes the most unlikely of heroes when he enters the local fifth grade."),

]

var comingOfAge = [Movie(displayPic:"edge", displayReview: "4.5/5 | PG-13\nA shy high school freshman navigates friendship, love, and personal struggles as he becomes friends with a group of misfit seniors."),
                   Movie(displayPic:"pants", displayReview: "4/5 | PG\nFour best friends spend their first summer apart and stay connected through a magical pair of jeans that fits each of them perfectly."),
                   Movie(displayPic: "13", displayReview: "4/5 | R\nA raw and intense drama about the tumultuous journey of a 13-year-old girl navigating peer pressure, rebellion, and self-destructive behavior."),
                   Movie(displayPic: "booksmart", displayReview: "4.5/5 | R\nTwo high-achieving best friends decide to let loose on the eve of their graduation, embarking on a wild night of adventure and self-discovery."),
                   Movie(displayPic: "club", displayReview: "5/5 | R\nFive high school students from different social groups spend a Saturday in detention and discover common ground beyond their stereotypes."),
                   Movie(displayPic: "cmbyn", displayReview: "4.5/5 | R\nSet in 1980s Italy, a summer romance unfolds between a 17-year-old boy and a doctoral student, exploring themes of love, identity, and self-discovery."),
                   Movie(displayPic: "hazel", displayReview: "4.5/5 | PG-13\nTwo teenagers with cancer form a deep connection as they navigate the complexities of life, love, and mortality."),
                   Movie(displayPic: "juno", displayReview: "4.5/5 | PG-13\nA quirky teenager faces unexpected challenges when she becomes pregnant and decides to give the baby up for adoption.")]


