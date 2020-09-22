import UIKit



//: # 1️⃣ السؤال الاول
//مسحت بالغلط
var array = [ "burger" , "pasta" , "hotdog"]
array.append("pizza")
print(array[0])
for a in array {
    print (a)
    if a == "pizza"{print("yumm pizza")}
    
}

 
//: # 2️⃣  السؤال الثاني
var numbers = [1,2,3,4,5,6,7,8,9,10]

/*:

##
2.1) قم بكتابه مصفوفه evenNumbers فارغه من نوع int لتعبئه الارقام الزوجيه من مصفوفه numbers
 ##
 2.2) قم بحساب الاعداد الزوجيه even number من خلال الدوران على مصفوفه number
 ##
 2.3) استعمل if-Statement  مع العمليات الحسابيه لتاكد اذا كان الرقم من مصفوفه number زوجي ام لا
 ##
 2.4) اذا الرقم زوجي اضيف الرقم الى المصفوفه evenNumbers

##
 ملاحظة: معادله الرقم الزوجي number % 2 == 0

*/
var evenNumbers : [Int] = []
for evenNumber in numbers {
    if evenNumber % 2 == 0{evenNumbers.append(evenNumber)}
}
print(evenNumbers)

//: # 3️⃣  السؤال الثالث
/*:
##
 ستقوم بعمل جدول الضرب من 1 الي 5
#
 استعمل خارجيه for-in-loop و داخلها for-in-loop داخليه
  
 #
  الخارجيه تدور من 1 الي 5
 #
   الداخليه تدور من 1 الي10

 #
 1x1 = 1 مثال loop قم بطباعه الناتج لكل

 
 */
for a in 1...5 {
    for b in 1...10 {
        print("\(a) x \(b) = \(a * b)")
    }
}
