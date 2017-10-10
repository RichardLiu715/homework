loop
var square:int
put "what are the side lengths of your square? "..
get square
put "your square has an area of " ,square**2 
put "your suare has a perimeter of ",square*4
var leng : int
var wid : int 
put "what is the length of your rectangle? "..
get leng
put "what is the width of your rectangle? "..
get wid
put "the area of your rectangle is " ,leng*wid
put "the perimeter of your rectangle is ",leng+leng+wid+wid
put "the hypotneuse of your rectangle is ",sqrt(leng*leng+wid*wid)
var base : int
var height : int
put "what is the base of your triangle? "..
get base
put "what is the height of your triangle? "..
get height
put "the area of your triangle is ",base*height/2
put "the perimeter of your triangle is ",base+height+sqrt(base*base+height*height)
var radius : int
put "what is the radius of your circle? "..
get radius
put "the diameter of your circle is " ,radius*2
put "the circumference of your circle is ",2*3.14*radius
put "the area of your circle is ",radius**2*3.14 
end loop
put "Thank you for using this program"
