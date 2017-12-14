import GUI

var font1 : int
var intfont : int 
var quitbutton : int
var homebutton : int
var infobutton1 : int
var infobutton2 : int
var infobutton3 : int
var infobutton4 : int
var infobutton5 : int
var pic : int := Pic.FileNew ("graphicsd.jpg")

intfont := Font.New("Times New Roman:18") 
Font.Draw("GRAPHICS DESGINER", 100, 100, intfont, black) 

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

quitbutton := GUI.CreateButton (575, 365, 50, "Quit", GUI.Quit)
infobutton1 := GUI.CreateButton (50, 30, 80, "About", B1)
infobutton2 := GUI.CreateButton (130, 30, 100, "Full Sail University", B2)
infobutton3 := GUI.CreateButton (260, 30, 100, "Rasmussen College", B3)
infobutton4 := GUI.CreateButton (390, 30, 140, "Conestoga College", B4)
infobutton5 := GUI.CreateButton (530, 30, 80, "Sources", B5)
homebutton := GUI.CreateButton (300, 365, 75, "Home", home)
Pic.Draw (pic, -100,-100, picCopy)
GUI.Show (quitbutton)
GUI.Show (infobutton1)
GUI.Show (infobutton2)
GUI.Show (infobutton3)
GUI.Show (infobutton4)
GUI.Show (infobutton5)
GUI.Show (homebutton)
font1 := Font.New ("serif:30")
Font.Draw ("GRAPHICS DESGINER", 120, 300, font1, white)
Font.Free (font1)


loop
    exit when GUI.ProcessEvent
end loop
