//Control Flow
//1. Here is an array:

import Darwin
let lottoNumbers = [10, 9, 8, 7, 6, 5]
//Please use For-Loop and Range to print the last three members in the .lottoNumbers. array.


//2. Please use swift syntax to get the result as images list below :

for i in 5...10 {
        print(i)
}
for i in (5...10).reversed() where i % 2 == 0 {
    print(i)
}
        
//3.Please use a while loop to solve the above question.
var i = 5
while i <= 10{
print(i)
    i += 1
}
//var i = 10
while i > 5 {
    if (i % 2 == 0){print(i)}
    i -= 1
}



//4.Please use a repeat-while loop to solve question 2
repeat {
    print(i)
    i += 1
} while i <= 10
//var i = 10
repeat {
    print(i)
    i -= 2
} while i >= 6


//5.What are the differences between while and repeat-while?
//while 會有需要先判斷一個條件才去執行；repeat-while事先執行再判斷。

//6. Here is the variable isRaining to record the weather. Please write a statement that if the weather is raining, print “It’s raining, I don’t want to work today.”, otherwise print “Although it’s sunny, I still don’t want to work today.”
var isRaining = true
if ( isRaining ){
    print("i don't want to work")
} else{ print("i still don't want to work")}

//7.n a company, we usually use numbers to represent job levels. Let’s make an example. There are four job levels: Member, Team Leader, Manager, and Director. We use 1 for the Member, 2 for Team Leader, 3 for Manager, and 4 for Director. Now, create a variable name jobLevel and assign a number to it. If the jobLevel number is in our list, print the relative job title name; if not, just print “We don't have this job”. Please use a switch statement to complete this requirement.

var jobLevels = 3
switch jobLevels{
case 1:
    print("member")
case 2 :
    print("team leader")
case 3:
    print("manager")
case 4:
    print("director")
default :
    print("we don't have this job")
    }
        

            



