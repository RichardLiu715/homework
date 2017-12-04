var count : int
get count
var list : array 1 .. count of int
var same : string := list (1)
var yesno : boolean

% Read list into array
for i : 1 .. count
    get list (i)
end for


for i : 2 .. count
    if list (i) = same then
	yesno = true
    else
	yesno = false
    end if
end for
