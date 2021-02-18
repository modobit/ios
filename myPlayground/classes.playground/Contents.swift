import UIKit

var str = "Hello, playground"



class Dog
{
    var name: String
    var breed: String
    
    //init
    init(name: String, breed: String) {
        self.name = name
        self.breed = breed
    }
  
}

// Class inheritance

class Poodle: Dog
{
    init(name: String)
    {
        super.init(name: name, breed: "Poodle")
    }
}




let poppy = Dog(name: "Wicar", breed: "Malik")
print(poppy.breed, poppy.name)
