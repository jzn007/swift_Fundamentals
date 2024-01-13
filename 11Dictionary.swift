//Value - key

let myClassicDictionary = Dictionary<Int, String>() 
var myModernDictionary = [Int: String]()

//Add items
myModernDictionary = [001:"Juan", 002:"Brais"]

//Add a single item
myModernDictionary[003] = "Ana"
myModernDictionary[004] = "Sara"
myModernDictionary[005] = "Pedro"

//Access to a single item
var item = myModernDictionary[002]
print(item)

//classic way to update
var itemUpdated = myModernDictionary.updateValue("Brais Moure", forKey: 002)
print(itemUpdated)

//modern way to update
var item2 = myModernDictionary[002] = "Brais Moure" 


//Delete
myModernDictionary[002] = nil //moderna
myModernDictionary.removeValue(forKey: 002) //classic


