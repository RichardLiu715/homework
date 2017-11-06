var word : string
var newword : string := ""
var num : int

put "Enter a word to upshift " ..
get word

for i : 1 .. length (word)
    if i <= length (word) / 2 then
	if word (i) >= "a" and word (i) <= "z" then
	    num := ord (word (i)) - ord ("a") + ord ("A")
	    newword += chr (num)
	else
		newword += word (i)
	end if
    else
	if word (i) >= "A" and word (i) <= "Z" then
	    num := ord (word (i)) - ord ("A") + ord ("a")
	    newword += chr (num)
	else
		newword += word (i)
	end if
    end if

end for
put "The new word is ",newword,"."
