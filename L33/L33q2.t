function area (base : real, height : real) : real
    var final : real
    final := base * height / 2
    result final
end area

% main program

var base : real
var height : real

put "Please enter 0 to be done."
loop
    put "Please enter the base and height of a triangle. " ..
    get base, height
    exit when base = 0 or height = 0
    put "This area of this triangle is " ..
    put area (base, height), "."
end loop

put "Thank-you.  Good-bye."
