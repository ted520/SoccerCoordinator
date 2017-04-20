 // players information
 
 let player01: [String: Any] = ["name": "Joe Smith"	, "height": 42, "experience": true, "guardians":	"Jim and Jan Smith"]
 let player02: [String: Any] = ["name": "Jill Tanner", "height":	36,	"experience": true, "guardians": "Clara Tanner"]
 let player03: [String: Any] = ["name": "Bill Bon", "height": 43,	"experience": true,	"guardians": "Sara and Jenny Bon"]
 let player04: [String: Any] = ["name": "Eva Gordon",	"height": 45,	"experience": false,	"guardians": "Wendy and Mike Gordon"]
 let player05: [String: Any] = ["name": "Matt Gill"	, "height": 40, "experience":	false, "guardians":	"Charles and Sylvia Gill"]
 let player06: [String: Any] = ["name": "Kimmy Stein", "height": 41, "experience": false,	"guardians": "Bill and Hillary Stein"]
 let player07: [String: Any] = ["name": "Sammy Adams", "height": 45,	"experience": false	, "guardians": "Jeff Adams"]
 let player08: [String: Any] = ["name": "Karl Saygan", "height": 42	,	"experience": true	, "guardians":	"Heather Bledsoe"]
 let player09: [String: Any] = ["name": "Suzane Greenberg", "height": 44	,	"experience": true	, "guardians":	"Henrietta Dumas"]
 let player10: [String: Any] = ["name": "Sal Dali", "height": 41	, "experience": false	, "guardians": "Gala Dali"]
 let player11: [String: Any] = ["name": "Joe Kavalier", "height": 39	,	"experience": false	, "guardians": "Sam and Elaine Kavalier"]
 let player12: [String: Any] = ["name":  "Ben Finkelstein", "height": 44, "experience": false	, "guardians": "Aaron and Jill Finkelstein"]
 let player13: [String: Any] = ["name": "Diego Soto", "height": 41, "experience": true, "guardians": "Robin and Sarika Soto"]
 let player14: [String: Any] = ["name": "Chloe Alaska", "height": 47	, "experience": false	, "guardians": "David and Jamie Alaska"]
 let player15: [String: Any] = ["name": "Arnold Willis", "height": 43	, "experience": false	, "guardians": "Claire Willis"]
 let player16: [String: Any] = ["name": "Phillip Helm", "height": 44	, "experience":true	, "guardians": "Thomas Helm and Eva Jones"]
 let player17: [String: Any] = ["name": "Les Clay", "height": 42	, "experience": true	, "guardians":	"Wynonna Brown"]
 let player18: [String: Any] = ["name": "Herschel Krustofski", "height": 45	, "experience": true, "guardians": "Hyman and Rachel Krustofski"]
 
 var players = [player01, player02, player03, player04, player05, player06, player07, player08, player09, player10, player11, player12, player13, player14, player15, player16, player17, player18]

 // Teams
 
 var teamSharks:  [Dictionary<String, Any>] = []
 var teamDragons: [Dictionary<String, Any>] = []
 var teamRaptors: [Dictionary<String, Any>] = []

 var experienced = [[String: Any]]()
 var unexperienced = [[String: Any]]()
 
 
 for player in players{
    
    
        
        var exp: Bool = player["experience"] as! Bool
   if exp == true
        {
            experienced.append(player)
                    }else{
            unexperienced.append(player)
            }
    }
 
  var counter01 = 0
 for player in experienced {
    counter01 += 1
    var remainder01 = counter01 % 3
    switch remainder01 {
    case 0:
        teamSharks.append(player)
    case 1:
        teamDragons.append(player)
    case 2:
        teamRaptors.append(player)
    default: break
    }
 }
 var counter02 = 0
 for player in unexperienced {
    counter02 += 1
    var remainder02 = counter02 % 3
    switch remainder02 {
    case 0:
        teamSharks.append(player)
    case 1:
        teamDragons.append(player)
    case 2:
        teamRaptors.append(player)
    default: break
    }
 }
 print(teamSharks)
 print(teamDragons)
 print(teamRaptors)

 // Letters
 
 var letters: [String] = []
 for player in teamSharks {
    var guardian = player["guardians"] as! String
    var names = player["name"] as! String
    var letterSharks: String = "dear \(guardian), your child \(names) is in teamSharks and will practice the first game on March 17th, at 3 pm."
  letters.append(letterSharks)
 }
 for player in teamDragons{
    var guardian = player["guardians"] as! String
    var names = player["name"] as! String
    var letterDragons: String = "dear \(guardian), your child \(names) is in teamDragons and will practice the first game on March 17th,at 1 pm."
    letters.append(letterDragons)
 }
 for player in teamRaptors {
    var guardian = player["guardians"] as! String
    var names = player["name"] as! String
    var letterRaptors: String = "dear \(guardian), your child \(names) is in teamRaptors and will practice the first game on March 17th,at 3 pm."
    letters.append(letterRaptors)
 }
print(letters)
 
 // Extra Credit
 
 
 
 //team average height
 
 var SharksTotalHeight = 0
 for player in teamSharks {
    var height = player["height"] as! Int
    SharksTotalHeight += height
 }
 let SharkAvgHeight = SharksTotalHeight / teamSharks.count
 
 var DragonsTotalHeight = 0
 for player in teamDragons {
    var height = player["height"] as! Int
    DragonsTotalHeight += height
 }
 let DragonsAvgHeight = DragonsTotalHeight / teamDragons.count
 
 var RaptorsTotalHeight = 0
 for player in teamRaptors {
    var height = player["height"] as! Int
    RaptorsTotalHeight += height
 }
 let RaptorsAvgHeight = RaptorsTotalHeight / teamRaptors.count
 
print(SharkAvgHeight)
print(DragonsAvgHeight)
print(RaptorsAvgHeight)
 
// the only problem is that teamDragons's average - teamRaptors's average = 2 > 1.5, so, what about switch
 // i need some hits for the extra credit please.
   
