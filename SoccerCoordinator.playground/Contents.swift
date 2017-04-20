 // players information
 let player01: [String: Any] = ["name": "Joe Smith"	, "height": 42, "ecxperience": true, "guardians":	"Jim and Jan Smith"]
 let player02: [String: Any] = ["name": "Jill Tanner", "height":	36,	"experience": true, "guardians": "Clara Tanner"]
 let player03: [String: Any] = ["ma,e": "Bill Bon", "height": 43,	"experience": true,	"guardians": "Sara and Jenny Bon"]
 let player04: [String: Any] = ["name": "Eva Gordon",	"height": 45,	"experience": false,	"guardians": "Wendy and Mike Gordon"]
 let player05: [String: Any] = ["name": "Matt Gill"	, "height": 40, "experience":	false, "guaridans":	"Charles and Sylvia Gill"]
 let player06: [String: Any] = ["name": "Kimmy Stein", "height": 41, "experience": false,	"guaridans": "Bill and Hillary Stein"]
 let player07: [String: Any] = ["name": "Sammy Adams", "height": 45,	"experience": false	, "guardians": "Jeff Adams"]
 let player08: [String: Any] = ["name": "Karl Saygan", "height": 42	,	"experience": true	, "guardians":	"Heather Bledsoe"]
 let player09: [String: Any] = ["name": "Suzane Greenberg", "height": 44	,	"experience": true	, "guaridans":	"Henrietta Dumas"]
 let player10: [String: Any] = ["name": "Sal Dali", "height": 41	, "experience": false	, "guardiadns": "Gala Dali"]
 let player11: [String: Any] = ["name": "Joe Kavalier", "height": 39	,	"experience": false	, "guardians": "Sam and Elaine Kavalier"]
 let player12: [String: Any] = ["name":  "Ben Finkelstein", "height": 44, "experience": false	, "guardians": "Aaron and Jill Finkelstein"]
 let player13: [String: Any] = ["name": "Diego Soto", "height": 41, "experience": true, "guaridans": "Robin and Sarika Soto"]
 let player14: [String: Any] = ["name": "Chloe Alaska", "height": 47	, "experience": false	, "guardians": "David and Jamie Alaska"]
 let player15: [String: Any] = ["name": "Arnold Willis", "height": 43	, "experience": false	, "guardians": "Claire Willis"]
 let player16: [String: Any] = ["name": "Phillip Helm", "height": 44	, "experience":true	, "guardians": "Thomas Helm and Eva Jones"]
 let player17: [String: Any] = ["name": "Les Clay", "height": 42	, "experience": true	, "guaridans":	"Wynonna Brown"]
 let player18: [String: Any] = ["name": "Herschel Krustofski", "height": 45	, "experience": true, "guardians": "Hyman and Rachel Krustofski"]
 
 var players = [player01, player02, player03, player04, player05, player06, player07, player08, player09, player10, player11, player12, player13, player14, player15, player16, player17, player18]

 
 
 var teamSharks: [Any] = []
 var teamDragons: [Any] = []
 var teamRaptors: [Any] = []

 var experienced: [Any] = []
 var unexperienced: [Any] = []
 
 for player in players{
    
    for (key, value) in player{
        
        var exp: Bool = player["experience"] as! Bool
   if exp == true
        {
            experienced.append(player)
            print(experienced)
        }else{
            unexperienced.append(player)
    print(unexperienced)
        }
    
 
  
    }}
  