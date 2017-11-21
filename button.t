import GUI

var quitButton : int 
quitButton := GUI.CreateButton (350, 200, 100, "Quit", GUI.Quit)

procedure HelloWorld 
    put "How dare you click me."
end HelloWorld

var HelloWorldButton : int

HelloWorldButton := GUI.CreateButton(250, 100, 100, "Don't click this button.", HelloWorld)

loop
    exit when GUI.ProcessEvent
end loop

