var pn : int := 0
var number : int

for i : 1 .. 10
    put "Please enter 10 numbers: " ..
    get number
    if number >0 then
	pn += 1
    end if
end for
put "There were ", pn, " posotive numbers"
put "there were ", 10-pn ," negative numbers"
