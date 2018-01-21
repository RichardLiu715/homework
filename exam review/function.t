function isS (word : string) : boolean
    if word (1) = "s" or word (1) = "S" then
	result true
    else
	result false
    end if
end isS

var sum : int := 0
var word : string

put "Enter 3 words " ..
for i : 1 .. 3
    get word
    if isS (word) then
	sum += 1
    end if
end for
put sum

