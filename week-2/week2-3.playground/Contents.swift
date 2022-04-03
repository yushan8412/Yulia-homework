//1.
//struct Person {
//    var name : String
//}

protocol PoliceMan {
    func arrestCriminals()
}
//2.
//struct Person: PoliceMan {
//    var name : String
//    func arrestCriminals() {
//    }
//}

//3.
protocol ToolMan {
    func fixComputer()
}

//4.
struct Person: PoliceMan {
    var name : String
    var toolMan : ToolMan
    func arrestCriminals() {
    }
}
//5
struct Engineer : ToolMan {
    func fixComputer() {
    }
}
//6
var steven = Person(name: "Steven", toolMan: Engineer())






