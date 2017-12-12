import GUI

var quitbutton : int
var homebutton : int
var infobutton1 : int
var infobutton2 : int
var infobutton3 : int
var infobutton4 : int
var infobutton5 : int
var pic :int := Pic.FileNew ("graphicsd.bmp") 


procedure B1
end B1

procedure B2
end B2

procedure B3
end B3

procedure B4
end B4

procedure B5
end B5

procedure home
end home

quitbutton := GUI.CreateButton (50, 30,80, "Quit", GUI.Quit)
infobutton1 := GUI.CreateButton (130, 30, 80, "B1", B1)
infobutton2 := GUI.CreateButton (210, 30, 80, "B2", B2)
infobutton3 := GUI.CreateButton (290, 30, 80, "B3", B3)
infobutton4 := GUI.CreateButton (370, 30, 80, "B4", B4)
infobutton5 := GUI.CreateButton (450, 30, 80, "B5", B5)
homebutton := GUI.CreateButton (530, 30, 80, "Home", home)



loop
cls
Pic.Draw(pic, 10, 10, 0)
    exit when GUI.ProcessEvent
end loop
