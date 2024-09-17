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


var MrBin = 100

let drMafoy: Int = MrBin

MrBin = 200

print(MrBin)
print(drMafoy)

//test
var Hero = 25

let HeroCoppy: Int = Hero

Hero = 36

print(Hero)
print(HeroCoppy)


var Motor = 100

let MotorCopy: Int = Motor

Motor = 50

print(Motor)
print(MotorCopy)

//test book
//test task

var pina = 17
let pinaCopy: Int = pina

pina = 23
print(pina)
print(pinaCopy)

//test task #2
var dorian = 21
let dorianCopy: Int = dorian
dorian = 20
print(dorian)
print(dorianCopy)

//Test
var Moscow = 100
let MoscowCopy: Int = Moscow
Moscow = 200
print(Moscow)
print(MoscowCopy)

var Test = 1010
let Testcopy: Int = Test
Test = 1020
print(Test)
print(Testcopy)
//test
var giga = 500
let gigaCopy: Int = giga
giga = 600
print(giga)
print(gigaCopy)

//test_book
