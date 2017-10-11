var name : string

loop
    put "Please enter the name of your student or 'done' to exit the program. " ..
    get name : *
    put "Hi ",name ,"!"
    exit when name = "done"
end loop

