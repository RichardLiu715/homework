var num : int
var num2 : int
var total : int := 0
loop
    randint (num, 1, 6)
    randint (num2, 1, 6)
    put num + num2, ", " ..
    if num + num2 not= 7 then
	total += 1
    else
	exit
    end if
end loop
put "there were ", total, " sum(s) before the sum was 7."

