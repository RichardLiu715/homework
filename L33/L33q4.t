function vowel (word : string) : string
    var newword : string := ""
    for i : 1 .. length (word)
	if index ("aeiouAEIOU", word (i)) not= 0 then
	    newword += "*"
	else
	    newword += word (i)
	end if
    end for
    result newword
end vowel

var word : string
put "Please enter a word " ..
get word
put "The new word is ", vowel (word), "."
