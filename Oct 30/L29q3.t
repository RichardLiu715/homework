var input : int
var num1 : int := 0
var num2 : int := 0
var num3 : int := 0
var num4 : int := 0
var num5 : int := 0
var num6 : int := 0

for i : 1 .. 20
    randint (input, 1, 6)
    put input ..
    if input = 1 then
	num1 += 1
    elsif input = 2 then
	num2 += 1
    elsif input = 3 then
	num3 += 1
    elsif input = 4 then
	num4 += 1
    elsif input = 5 then
	num5 += 1
    elsif input = 6 then
	num6 += 1
    end if
end for
put ""
put "1 was rolled ", num1, " times."
put "2 was rolled ", num2, " times."
put "3 was rolled ", num3, " times."
put "4 was rolled ", num4, " times."
put "5 was rolled ", num5, " times."
put "6 was rolled ", num6, " times."

