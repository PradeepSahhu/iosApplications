import UIKit

var greeting = "Hello, playground"

enum Phone {
    case Iphone14Plus
    case Iphone12Pro
    case Nokia
    case OnePlus
}
// This is a comment 

func getTheChoice(on phone: Phone){
    if phone == .Iphone14Plus{
        print("This is true")
    }else {
        print("Nothing else")
    }
    
}

getTheChoice(on: .Iphone14Plus)
