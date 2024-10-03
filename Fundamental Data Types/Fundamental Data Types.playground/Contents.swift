import UIKit
import Foundation


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
var libra = 20
let libraCopy: Int = libra
libra = 30
print(libra)
print(libraCopy)
//Test code
//Test_TWO
var Gidra = 2023
let GidraCopy: Int = Gidra
Gidra = 2024
print(Gidra)
print(GidraCopy)
//Test_three
var Mavrodi = 1999
let MavrodyCopy: Int = Mavrodi
Mavrodi = 2000
print(Mavrodi)
print(MavrodyCopy)
//this is test
//Test_four
//Test_five
var Potter = 10
let PotterCopy: Int = Potter
Potter = 20
print(Potter)
print(PotterCopy)


var signedNum: Int = -32
var usignedNum: UInt = 128

//минимальное значение параметра Int8
let minInt8 = Int8.min
//максимальное значение параметра Int8
let maxInt8 = Int8.max
//минимальное значение параметра Uint8
let minUint8 = UInt8.min
//максимальное значение параметра Uint8
let maxUint8 = UInt8.max

//Хранение дробных чисел "С плавающей запятой"
//Float - хранит 32bit числа с плав зап, после точки до 6 знаков
//Double - хранит 64bit файлы с плав зап, после точки до 15 чисел
//ПРИМЕРЫ
//Дробное число типа Flout с явным указанием типа
let numFloat: Float = 104.3
// дробное число типа Double с явным указанием типа
let numDouble: Double = 8.36

let someNumber = 8.36
//арифметические операторы
let res = 19 % 4

//Неявно задан Int
let numOne = 19
let numTwo = 4
//Неявно задан Double
let numThree = 3.13
let numFour = 1.1
//Выполнение операций с ними
let sum = numOne + numTwo
let diff = numOne - numTwo
let mult = numOne * numTwo
let go = numOne / numTwo
// при делении ответ 4 без точки с ост потому что используется INT!

let sumD = numThree + numFour
let deffD = numThree - numFour
let multD = numThree * numFour
let goD = numThree / numFour

//Остаток от деления знак %
let res1 = numOne % numTwo
let res2 = -numOne % numTwo
let res3 = numOne % -numTwo

numOne - (numTwo * 4)

//% выдает остаток только от целых чиел для дробей юзается catingRemainder(dividingBy:)

let firstFloat: Float = 3.14
let secondFload: Float = 1.01
// операция получения остатка от деления
let result1 = firstFloat.truncatingRemainder(dividingBy: secondFload)
let result2 = -firstFloat.truncatingRemainder(dividingBy: secondFload)
let result3 = firstFloat.truncatingRemainder(dividingBy: -secondFload)

//выполняем действия с целыми и дробными числами перемноаем и тд
//переменная типа Int
let numberInt = 19
//переменная типа Double
let numberDouble = 3.13
// операция их перемножения
let resD = Double(numberInt) * numberDouble
let resI = numberInt * Int(numberDouble)

//совмещение операторов арифметической операции
//переменная типа Int
var count = 19
//прибавим к ней произвольное число
count += 5
//умножим его на 3
count *= 3
// вычтем из него число 3
count -= 3
//вычтем остаток от деления
count %= 8
/* эта операция аналогична выражению
count = count % 8 */


//Переменная типа Int
var itterationValue = 19
//Увеличиваем ее значение с использованием арефмитической операции сложения
itterationValue = itterationValue + 1
//Увеличим ее значение при помощи составного оператора присваивания
itterationValue += 1

//Системы счисления
//Двоичная пишется 0b
//восьмеричная пишется 0o
//шестнадцатеричная пишется 0x
//десятичная как обычно

let decimalInteger = 17
//17 в десятичном
let binariInteger = 0b10001
//17 в двоичном
let octalInteger = 0o21
//17 в восьмеричном виде
let hexaDecimalIteger = 0x11
//17 в шестнадцетеричном виде


let dicimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0


let number = 1_000_000
let nextNumber = 1000000


var myWallet: Double = 0
let incomeAfterOperation: Double = 0.1
myWallet += incomeAfterOperation
print(myWallet)
myWallet += incomeAfterOperation
print(myWallet)
myWallet += incomeAfterOperation
print(myWallet)


var decimalWallet: Decimal = 0
let income: Decimal = 0.1
decimalWallet += income
print(decimalWallet)
decimalWallet += income
print(decimalWallet)
decimalWallet += income
print(decimalWallet)


//2.3 Строковые типы данных
let char: Character = "a"
print(char)

//константа типа string тип данных задается явно
let stringOne: String = "Dragon"

//тут тип строк данн неявный свифт сам задает верный параметр
let language = "Swift" // тип данных - String
let vesion = "5" // тип данных - String

//с помощью пустого строкового литерала
let emptyString: String = ""
// с помощью инициализатора типа String
var anotherEmptyString = String()

//строковые литералы в несколько строк
let longString = """
Мистер Жабо
любит пиво
"""
let longString1 = """
Это многострочный
строковый литерал
"""
//инициализация строкового типа
let nonEmptyString = String ("helloTroll")
let someDoubleNumber = 74.22
let someStringNumber = String(someDoubleNumber)
//test
let dilda = String ("HelloDlda")
let someDilda = 53.17
let someDildaString = String(someDilda)
//test_Code
//newTest

//Объединение строк
//Переменная типа string
let name = "Дракон"
//Константа типа String с использование интерполяции
let hello = "Привет меня зовут \(name)!"
//Интерполяция с использованием выражения
let maters: Double = 10
let text = "Моя длинна \(maters * 3.28) фута"

print(hello)
print(text)

//Константа типа String
let firstText = "Мой вес"
//Переменная типа Double
let weight = 12.4
//константа типа String
let secondText = "Тонны"
//Конкатенация сток при иницализации значения новой переменной
let resultText = firstText + String(weight) + (secondText)
print(resultText)


let firstString = "Swift"
let secondString = "Objective-C"
let anotherString = "Swift"
firstString == secondString // false
firstString == anotherString // true

