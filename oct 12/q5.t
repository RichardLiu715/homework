var above_seventy : int := 0
var total : int

for i : 1 .. 10
    put "Please enter a mark: " ..
    get total
    if total >= 70 then
	above_seventy += 1
    end if
end for

put "There were ", above_seventy, " marks that were above 70"

