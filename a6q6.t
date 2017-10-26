var word : string
var newword : string := ""

put "Please enter a word " ..
get word
for i : 1 .. length (word)
    if index ("bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ", word (i)) not= 0 then
	newword += "9"
    else
	newword += word (i)
    end if

end for
put "The new word is ", newword, "."
