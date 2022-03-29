
// Function
// 1. Please declare a function named greet with person as argument label and .name. as a parameter name. This function will return a String. For example, if you call the function greet like this:
// greet(person: "Luke")
// It will return the string: “Hello, Luke”.

func greet(name:String) -> String { return"hello," + name + "!"
}
print(greet(name: "Luke"))

//2.Please declare a function named multiply with two arguments a and b . This function won’t return any value and will only print out the result of a * b . Be noticed that we want to give argument b a default value of 10.
func mutiply (_ a : Int, _ b :Int){
    print(a * b)
}
mutiply(12, 2)

//3. What’s the difference between argument label and parameter name in function？
//argument label是外部名，是呼叫function（）裡的參數值；parameter name 是內部名，是在function {}裡的參數

//4.What are the return types in the following statements?
 
//func birthday( ) -> String {
//}
//func payment( ) -> Double {
//}
// ->後面接的是返回值的型別
