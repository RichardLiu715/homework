var newword : string := ""
var word : string
var num : int

put "Enter a word. " ..
get word
for i : 1 .. length (word)
    if word (i) = "a" then
	newword += "z"
    else
	num := ord (word (i)) - 1
	newword += chr (num)
    end if
end for
put newword
