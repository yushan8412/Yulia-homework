//1.

import Darwin
enum Gasoline: Int {
    case oil92 = 30
    case oil95 = 31
    case oil98 = 32
    case diesel = 28
    }
//var gasPrice : Gasoline = .oil92

//switch gasPrice {
//case Gasoline.oil92: print(30)
//case .oil95: print(31)
//case .oil98: print(32)
//case .diesel: print(28)
//}
Gasoline.oil92.rawValue
Gasoline.oil95.rawValue
Gasoline.oil98.rawValue
Gasoline.diesel.rawValue




//Associated value(相關值)，在case 後面的（）加上參數名稱和型別；可以用來儲存相關資訊。

//2.
class Pet {
    var name: String
    init ( name : String ){
        self.name = name
    }
}
class People {
    var pet : Pet?
}
var yang = People()
yang.pet = Pet(name: "QQ")

var karen = People()
karen.pet = Pet(name: "meow")
guard let karenPet = karen.pet else{
    print("no pet")
    return
}



var zoe = People()
zoe.pet = Pet(name: "yangyang")
if let zoe = zoe.pet{
    print(zoe.name)
}





 





//enum House: String {
//    case Baratheon = "Ours is the Fury"
//    case Greyjoy = "We Do Not Sow"
//    case Martell = "Unbowed, Unbent, Unbroken"
//    case Stark = "Winter is Coming"
//    case Tully = "Family, Duty, Honor"
//    case Tyrell = "Growing Strong"
//}
//print(House.Greyjoy)




