import UIKit

//1. Решить квадратное уравнение.
//Имеем уравнение типа a(x*x) + bx + c = 0

let a = 1       //Задаем значение для переменной a
let b = -70     //Задаем значение для переменной b
let c = 600     //Задаем значение для переменной c

let discriminant = b*b - 4*a*c      //Узнаем чему равен дискриминант
print("Дискриминант равен -", discriminant)     //Выводим в консоль значение дискриминанта
var result = Double(discriminant)   //Объявляем переменную result для хранения значения дискриминанта и перевода ее из типа Int в тип Double
print(sqrt(result))   //Вычисляем корень и выводим его значение в консоль



//3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

let name = "Иван"   //Объявляем константу с именем пользователя
var money = Double()   //Объявляем константу для хранения суммы вклада
var time = Double()   //Объявляем константу для хранения срока вклада
var percent = Double()  //Объявляем константу для хранения процентной ставки
var profit = Double()   //Объявляем переменную для хранения профита от вклада
var result2 = Double()   //Объявляем переменную для расчета и вывода информации по вкладу

money = 155788 //Указываем сумму вклада
time = 3.5 //Указываем срок вклада в годах
percent = 6.5 //Указываем процентную ставку

profit = (Double(money) * (percent / 100) * time) //Производим расчет чистой прибыли
result2 = profit + Double(money) //Прибавляем чистую прибыль к сумме вклада
result2 = Double(round(100 * result2) / 100) //округляем до 2-х знаков после запятой

//Выводим результаты в консоль

print("Вкладчик:", name+",", "совершив вклад на сумму -", money, "т.р.", "с процентной ставкой", percent, "% годовых, на", time, "лет, получит -", result2, "т.р.") //Выводим результат расчета в консоль
profit = Double(round(100*profit)/100)
print("Чистая прибыль за", time, "лет, составит -", profit, "т.р.")

//Конец










