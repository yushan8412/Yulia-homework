//Declare a class Animal with property gender and method eat(). The data type of gender should be enum Gender as below and when you call eat() method, it will print
//I eat everything!
//class Animal {
//    var gender : String?
//}


func calculateFullName(firstName: String, lastName: String?) -> String {
  firstName + " " + (lastName ?? "")
}




let calculateFullName = {(firstName: String, lastName: String?) -> String in firstName + " " + (lastName ?? " ")
}
//
let yuliaName = calculateFullName(firstName: "yulia", lastName: "yang")
let yangName = calculateFullName( "yang", nil)

