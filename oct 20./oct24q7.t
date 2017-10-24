var new_word : string := ""
var word : string

put "Please enter a word: " ..
get word

for i : 1 .. length(word)
	if index("aeiou", word(i)) not= 0 then
		case word(i) of
			label "a" : new_word += "A" 
			label "e" : new_word += "E"
			label "i" : new_word += "I"
			label "o" : new_word += "O"
			label "u" : new_word += "U"
		end case
	else
	    new_word += word(i)
	end if
end for

put new_word
