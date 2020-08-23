import UIKit

var str = "Hello, playground"

class whenIm64
{
    var birthYear:Int
    var age:Int
    
    
    
    init()
    {
        birthYear = 1980
        age = 64
        
    }
    
    func getTheYear() -> Int
    {
        return birthYear
        return age
        
    }
    
    func calcYear() -> Int
    {
        return birthYear + age
        
    }

    
}

var myage64 = whenIm64()
var birthday64 = myage64.calcYear()

print("You will turn 64 after your birthday during the year \(birthday64)")


