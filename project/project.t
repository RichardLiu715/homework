import GUI

var font1 : int
var font2 : int
var quitbutton : int
var homebutton : int
var infobutton1 : int
var infobutton2 : int
var infobutton3 : int
var infobutton4 : int
var infobutton5 : int
var pic : int := Pic.FileNew ("graphicsd.jpg")

procedure B1
cls
GUI.SetPosition (quitbutton, 300, 30)
GUI.SetPosition (homebutton, 400, 30)
GUI.Show (infobutton1)
GUI.Hide (infobutton2)
GUI.Hide (infobutton3)
GUI.Hide (infobutton4)
GUI.Hide (infobutton5)
GUI.Show (homebutton)
GUI.Show (quitbutton)
var inp : int
var ctr : int := 0
var tmp : string
open : inp, "jobdes.txt", get
put ""
put ""
put ""
put ""
put ""
loop
    exit when eof (inp)
    ctr += 1
    if ctr = 12 or ctr = 32 or ctr = 42 or ctr = 43 or ctr = 57 or ctr = 66 or ctr = 73 or ctr = 83 or ctr = 91 or ctr = 98 or ctr = 107 or ctr = 117 then put " " 
    end if
    get : inp, tmp
    put tmp, " " ..
end loop
font2 := Font.New ("sans serif:18:bold")
Font.Draw ("Job Description:", 50, 350, font2, black)
Font.Free (font2)
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
cls
Pic.Draw (pic, -100,-100, picCopy)
GUI.SetPosition (quitbutton, 575, 365)
GUI.SetPosition (homebutton, 300, 365)
GUI.Show (quitbutton)
GUI.Show (infobutton1)
GUI.Show (infobutton2)
GUI.Show (infobutton3)
GUI.Show (infobutton4)
GUI.Show (infobutton5)
GUI.Show (homebutton)
font1 := Font.New ("serif:30")
Font.Draw ("GRAPHICS DESGINER", 120, 300, font1, black)
Font.Free (font1)
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
Font.Draw ("GRAPHICS DESGINER", 120, 300, font1, black)
Font.Free (font1)


loop
    exit when GUI.ProcessEvent
end loop

