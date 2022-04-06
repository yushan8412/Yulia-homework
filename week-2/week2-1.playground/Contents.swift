//1.

enum Gender {
    case male
    case female
    case undefined
}
class Animal {
    var gender = Gender.self
   // var gender: String = " "
    func eat(){
        print("i eat everything")
    }
}



//2.
class Elephant: Animal{
    override func eat() {
        print("watermelon")
    }
}

class Tiger: Animal{
    override func eat() {
        print("meat")
    }
}

class Horse: Animal{
    override func eat() {
        print("grass")
    }
}

let horse = Horse()
horse.eat()

//3.
class Zoo {
    var weeklyHot: Animal
    init(weeklyHot: Animal){
        self.weeklyHot = weeklyHot
    }
}
let zoo = Zoo(weeklyHot: Tiger())




//4.struct 是屬於value type,後面物件更改他的值時，會儲存在個別的記憶體裡，不會互相影響；一開始無需設定初始值，可以在物件實體化的時候設定；
//class是reference type（參考類型）,得設定初始值；因為Class是參考類型， 後面改變相關的值時，會全部一起影響。所以物件需要個別生成。


//5.instance method = 實體方法，須先建立一個實體，才能執行裡面的方法；
//type method = 型別方法，屬於型別裡自己的方法。

//6.初始化器，可以使用 init(){} 關鍵字來定義struct & class， 而struct有自己生成intilizer的功能，可以不用特別打出來，但class沒有，所以得自己定義。

//7.在instance method 裡self 代表實體本身，當後面參數與實體有相同名稱時，用來分辨到底是在指哪個屬性。
// type method 是屬於類別本身的方法，不需要生成實體，所以不會出現重複名


//8.reference type 包含 class, function, closure。和原本的資料共享資訊，若後面改變資訊，前面的也會被影響。
//value tye 包含 sturct, enum, tuple等。value type 為從原本的資料複製產生新的資料，所以後面更改資訊是會儲存在新的變數裡。




