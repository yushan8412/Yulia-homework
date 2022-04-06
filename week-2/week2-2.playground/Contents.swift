//1.

import Darwin
enum Gasoilne: String{
    case oil92 = "92"
    case oil95 = "95"
    case oil98 = "98"
    case diesel = "diesel"
    
    func getPrice () {
        switch gas {
        case .oil98:
            return print(32)
        case .oil92:
            return print(30)
        case .oil95:
            return print(31)
        case .diesel:
            return print(28)
        }
    }
}
let gas: Gasoilne = .oil92
gas.getPrice()
    
//func getPrice (for gas: Gasoilne) {
//    print(Gasoilne.RawValue())
//}
//getPrice(for: .diesel)
//func getPrice (for gas: Gasoilne) {
//    switch gas {
//    case .oil98:
//        return print(32)
//    case .oil92:
//        return print(30)
//    case .oil95:
//        return print(31)
//    case .diesel:
//        return print(28)
//    }
//}
//    getPrice(for: .diesel)
            
        
Gasoilne.oil92.rawValue
Gasoilne.oil95.rawValue
Gasoilne.oil98.rawValue
Gasoilne.diesel.rawValue

//let gas: Gasoilne
//gas.getPrice("92")




//Associated value(相關值)，在case 後面的（）加上參數名稱和型別；可以用來儲存相關資訊。

//2.
//class Pet {
//    var name: String
//    init ( name : String ){
//        self.name = name
//    }
//}
//class People {
//    var pet : Pet?
//}
//var yang = People()
//yang.pet = Pet(name: "QQ")
//
//var karen = People()
//karen.pet = Pet(name: "meow")
//guard let karenPet = karen.pet else{
//    print("no pet")
//    return
//}
//
//
//
//    let zoe = People()
//zoe.pet = Pet(name: "yangyang")
//if let zoe = zoe.pet{
//    print(zoe.name)
//}
//}




 





//enum House: String {
//    case Baratheon = "Ours is the Fury"
//    case Greyjoy = "We Do Not Sow"
//    case Martell = "Unbowed, Unbent, Unbroken"
//    case Stark = "Winter is Coming"
//    case Tully = "Family, Duty, Honor"
//    case Tyrell = "Growing Strong"
//}
//print(House.Greyjoy)





