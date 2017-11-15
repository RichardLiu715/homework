procedure triangle (angle1 : int, angle2 : int, angle3 : int)
    if angle1 + angle2 + angle3 not= 180 then
	put "Invalid angles."
    elsif angle1 not= angle2 and angle2 not= angle3 and angle3 not= angle1 then
	put "The triagle is scalene."
    elsif angle1 = angle2 and angle2 = angle3 then
	put "The triangle is equilateral"
    else
	put "The triangle is issosoles."
    end if
end triangle

triangle (60, 60, 60)
%main
var angle1, angle2, angle3 : int
put "Enter 3 angles of a triangle. " ..
get angle1, angle2, angle3
triangle (angle1, angle2, angle3)
