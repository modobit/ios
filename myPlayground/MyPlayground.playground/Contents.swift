import UIKit

struct User {
    var username: String

    init() {
        username = "Anonymous"
        print("Called User Struct - Creating a new user...")
    }
}

var user = User()
user.username = "twostraws"



// MARK:- Property Observers before or after

struct Progress {
    var task: String
    var amount: Int
    {
        didSet  //proporty observer for value change, "will set"
        {
            print("\(task) is now \(amount)%")
        }
    }
}

var progress = Progress(task: "Loading data", amount: 0)
progress.amount = 30
progress.amount = 80
progress.amount = 100



// MARK:- Methods, struct can have functions inside them

struct city
{
    var population: Int
    func collectTax() -> Int
    {   print("called...")
        return population * 100
    }
}


let london = city(
    population: 4)
london.collectTax()
print(london.collectTax())


// MARK:- Methods, struct can have functions inside them












/**
 * STRUCT * are value type
 */

struct Person{
    var name: String
    var age: Int
    var weight: Double
}

var PersonA = Person(name: "Oli", age: 24, weight: 33.99)
var PersonB = Person(name: "Yah", age: 34, weight: 56.89)


// MARK:-

struct car
{
    var type: String
}

var cartype = car(type: "Ferrari")
print(cartype.type)

var vanType = car(type: "Van")
print(vanType.type)

var newCar = cartype
newCar.type = "Electric"

print(newCar.type)
print(cartype.type)


// MARK:-


struct Sport
{
    // stored computed properties
    
    var name: String
    var type: String
    var goals: Int
    var value: CGFloat
    var isOlympic: Bool
    
    var olympicStatus: String{
        if isOlympic {
            return "\(name) is Olypic Sport"
        }
        else
        {
            return "\(name) is NOT an Olympic sport"
        }
    }
    
}

// MARK:- CALL


let chessBoxing = Sport(
    name: "ChessBoxing",
    type: "indoor",
    goals: 3,
    value: 4.5,
    isOlympic: true)

let chessBoxingB = Sport(
    name: "ChessBoxing",
    type: "indoor",
    goals: 3,
    value: 4.5,
    isOlympic: false)

print(chessBoxing.olympicStatus)
print(chessBoxingB.olympicStatus)


