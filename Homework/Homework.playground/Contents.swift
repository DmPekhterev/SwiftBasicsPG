import UIKit

var greeting = "Hello, playground"

let myConst = "this my first constant"

print(myConst)

var myVariable = 1408

//myConst не сможет измениь свое значение тк. - константа

var age = 19

print(age)

age = 20

print(age)


var lengthOfPath = Double(52) // расстояние в километрах
var seconds = Int(360) // время в секундах

// вычисление скорости в метрах в минуту
var v = (lengthOfPath * 1000) / (Double(seconds) / 60)

print(v)
let roundedSpeed = round(v)
print(roundedSpeed) // Выведет округлённое значение

var rast = Double(100) //раст в км
var sec = Int(600) //время в секундах
//вычесление скорости в метра в минуту
var scmetmin = (rast * 1000) / (Double(sec) / 60)


var a = 111
var b = 222
var c = Int("\(a)\(b)")
//testcode
//NewTest
var ras = Double(200)
var se = Int(1000)
var metrMin = (ras * 1000) / (Double(se) / 60)