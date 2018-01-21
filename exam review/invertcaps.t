var word : string
var newword : string := ""
var num : int := 0

put "Enter a word. " ..
get word
for i : 1 .. length (word)
    if ord (word (i)) >= ord ("a") and ord (word (i)) <= ord ("z") then
	num := ord (word (i)) - ord ("a") + ord ("A")
	newword += chr (num)
    elsif
	    ord (word (i)) >= ord ("A") and ord (word (i)) <= ord ("Z") then
	num := ord (word (i)) + ord ("a") - ord ("A")
	newword += chr (num)
    end if
end for

put newword
