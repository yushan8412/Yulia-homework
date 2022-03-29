//**Collection**

import Darwin

//You should know how to declare an array in Swift, and also how to add, remove, insert,read an object in an array. You should be familiar with the following syntax: append ,.insert , remove .
//Arrays are dangerous in swift. If you access the array with an index which is out of range,your app will crash with fatal error. Please interact with the array very carefully.

//1. Please create an empty array with String data type and save it in a variable named.myFriends .
var myFriend : [String] = []

//2.According to Q1, now I have three friends, ‘Ian’, ‘Bomi’, and ‘Kevin’. Please help me to add their name into myFriends array.
myFriend=["Ian","Bomi","Kevin"]

//3.Oops,I forgot to add ‘Michael’ who is one of my best friends, please help me to add Michael to the end of myFriends array.
myFriend.insert("Micheal", at: 3)

//4.Because I usually hang out with Kevin, please move Kevin to the beginning of the .myFriends array.

var Kevin = remove
myFriend.insert("Kevin", at: 0)


//5.Use for...in to print all the friends in myFriends array.
for friend in myFriend{
    print(friend)
}

//6. Now I want to know who is at index 5 in the myFriends array, try to find the answer
//for me. Please explain how you get the answer and why the answer is it.
//print(myFriend[5])
//結果：Fatal error: Index out of range

// 7.How to get the first element in an array?
myFriend.first

//8.How to get the last element in an array?
myFriend.last

//9.Please create a dictionary with keys of type String, value of type Int, and save it in a variable named myCountryNumber .
var myCountryNumber : [String:Int]

//10.Please add three keys ‘US’, ‘GB’, ‘JP’ with values 1, 44 , 81.
myCountryNumber = ["US":1,"GB":44,"JP":81]

//11.Change the ‘GB’ value from 44 to 0.
myCountryNumber["GB"]=0
print(myCountryNumber)

//12.How to declare an empty dictionary?
var emptyDictionary = [String: String]()

//13.How to remove a key-value pair in a dictionary?
//removeValue(forKey:_)

