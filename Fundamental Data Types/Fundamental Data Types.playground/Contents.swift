import UIKit

let someText = "Я учу свфит"

let someText1: String = "Я учу свифт"


var orcsName = "Рурхард"

var elfsName: String = "Эанор"

orcsName = "Гомри"
elfsName = "Лиасель"

print(elfsName)
print(orcsName)




// неявно определим параметр целочисленного типа данных
var variableOne = 23
// явно определим параметр целочисленного типа данных
// после чего передадим ему значение другого параметра в качестве
// первоначального
let variableOneCopy: Int = variableOne
print(variableOneCopy)
// изменим значение в первой переменной
variableOne = 25
print(variableOneCopy)
print(variableOne)


var dodik = 28

let dodikCopy: Int = dodik
print(dodikCopy)

dodik = 30
//dodikCopy не поменялся потому что выше (var dodik=28 передало это значение в константу "Которая не меняется" те дальше с переменной можно делать все но константа не поменяется)
print(dodikCopy)
print(dodik)


var misterBin = 50

let misterBin2: Int = misterBin

misterBin = 60

print(misterBin)
print(misterBin2)
