function GCF (num1 : int, num2 : int) : int
    for decreasing i : num1 .. 1
	for decreasing q : num2 .. 1
	    if num1 mod i = 0 and num2 mod q = 0 then
		if i = q then
		    result i
		end if
	    end if
	end for
    end for
end GCF

put GCF (25, 75)
