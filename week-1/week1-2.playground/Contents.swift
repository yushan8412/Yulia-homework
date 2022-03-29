// 1. In Swift, we usually define a variable through the syntax as below:
                // .var x: Int = 10.
//  use the formula: 2 * radius * Pi to calculate the area of a circle. Now, please define a variable Pi and assign a value to it. You can refer to the syntax above while thinking about using var or let and which data type it should be.
let x: Double=Double.pi



//2. Create two constants x and y of type Int then assign any value to them. After that, please calculate the average of x and y and store the result in a constant named average.
let x1 = 1
let y1 = 2
print ((x1+y1)/2)


//3. Following Q2, now we want to save the average in a record system, but the system doesn’t accept 65 but 65.0.
//● Please solve this problem so that we can put the average in the record system.
let a = Float(x1)
let b = Float(y1)
print((a+b)/2)

//● Please explain the difference between ( 10 / 3 ) and ( 10.0 / 3.0 ).
print(10/3)
print(10.0/3.0)
//相除時若使用Int，那得出的打案也會為Int；而使用Double型態相除得出來的結果也會為Double

//4. Swift is a very powerful language that can infer the data type for you ( Type inference ) while we still need to know the basics well. Please change the following codes into the one with the data type.
//Ex:.varx=10.=>.varx:Int=10.
var flag : Bool = true
var inputString : String = "Hello world."
let bitsInBite : Int = 8
let averageScore : Double = 86.8
//5. Compound assignment operators are very useful when programming. Please create a salary as 22000, and use unary plus operator adding 28000 to salary, and it will be 50000 after this process.
var salsry = 22000
salsry += 28000
print(salsry)

//6. You should notice that ‘=’ has a different meaning in programming. In the real world, .‘=’ means equal while In programming, ‘=’ means assign . You simply put the right hand side data into the left hand side variable or constant.
//Now please write down the Equality operator in swift.
//(==)


//7. Declare two constants that values are 10 and 3 each, then please calculate the remainder and save the result in a constant named remainder .
let c = 10
let d = 3
let remaimder = c+d
print(remaimder)
//8. Please explain the difference between let and var .
// var 是被宣告質量後還可以改變的；let是宣告後就不能在被重新賦予其他意義的。
//9. Please write down naming conventions and rules you learned in this session.
//幾乎可以使用任何字元來命名，但不能出現＋-*/等，也不能使用數字作為開頭；同時也須注意大小寫，大小寫不同會視為不同的變數。


//10. What is Type Inference in swift?
// 型別推論：不需重複標注變數型別資訊，swift會自動推論。
//11. What is the problem about this piece of code?
 
//var phoneNumber = 0987654321
//phoneNumber = "Hello world."
//var 的形態已經被宣告為number就不能再改成文字串
