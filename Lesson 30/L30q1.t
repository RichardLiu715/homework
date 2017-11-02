var num1 : int
var num2 : int
var num3 : int

randint (num1, 100, 200)
randint (num2, 100, 200)
randint (num3, 100, 200)
put "The numbers from greatest to least: "

if num1 > num2 and num2 > num3 then
    put num1,", ", num2,", ", num3

elsif num1 > num3 and num3 > num2 then
    put num1,", ", num3,", ", num2

elsif num2 > num3 and num3 > num1 then
    put num2, ", ",num3, ", ",num1

elsif num2 > num1 and num1 > num3 then
    put num2, ", ",num1,", ", num3

elsif num3 > num1 and num1 > num2 then
    put num3,", ", num1,", ", num2

elsif num3 > num2 and num2 > num1 then
    put num3,", ", num2,", ", num1

end if

