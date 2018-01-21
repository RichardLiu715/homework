function LCM (num1 : int, num2 : int) : int
    for i : 1 .. num1 * num2
	for q : 1 .. num1 * num2
	    if i * num1 = q * num2 then
		result num1 * i
	    end if
	end for
    end for
end LCM


put LCM (3,2)
