procedure maxrepeat (num : int)
    for i : 1 .. num
	put num ..
    end for
end maxrepeat

var newnum : int := 0
var num1 : int
var num2 : int
var num3 : int

put "Please enter 3 integers. " ..
get num1, num2, num3
if num1 > num2 then
    newnum := num1
elsif num2 > num3 then
    newnum := num2
elsif num3 > num1 then
    newnum := num3
end if

maxrepeat(newnum)
