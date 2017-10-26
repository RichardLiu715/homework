var word : string
var newword : string := ""

put "Please enter a word " ..
get word
for i : 1 .. length (word)
    if length (word (i)) mod 2 = 1 then
	if (word (i) < "a" or word (i) > "z") then
	    newword += word (i)
      
	end if
    end if


end for
put "The new word is ", newword, "."
