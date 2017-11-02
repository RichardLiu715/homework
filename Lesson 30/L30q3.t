var roll1 : int
var roll2 : int
var total : int := 0

for i : 1 .. 30
    randint (roll1, 1, 6)
    randint (roll2, 1, 6)
    put roll1, ",", roll2," | " ..
    if roll1 = roll2 then
	total += 1
    end if
end for
put ""
put "Doubles were rolled ", total, " times."
