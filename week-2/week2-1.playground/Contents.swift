//1.
class Animal {
    var gender:String?
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




//4.struct 是屬於value type,無需設定初始值，後續的改變會連帶牽動實體；class是reference type,得設定初始值，且後續給予變動時不會影響實體。


//5.instance method = 實體方法，須先建立一個實體，才能執行裡面的方法；
//type method = 型別方法，屬於型別裡自己的方法。

//6.定義初始值的屬性，可以使用 init(){} 關鍵字來定義。struct & class 也有默認初始值的功能，不同的是class可以繼承前面的初始值，struct則不行。

//7.在instance method 裡self 代表 instance method 本身；


//8.reference type 包含 class, function, closure。和原本的資料共享資訊，若後面改變資訊，前面的也會被影響。
//value tye 包含 sturct, enum, tuple等。value type 為從原本的資料複製產生新的資料，所以後面更改資訊是會儲存在新的變數裡。



