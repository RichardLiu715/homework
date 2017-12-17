import GUI

var font1 : int
var font2 : int
var font3 : int
var quitbutton : int
var homebutton : int
var infobutton1 : int
var nextbutton : int
var backbutton : int
var nextbutton2 : int
var backbutton2 : int
var nextbutton3 : int
var backbutton3 : int
var infobutton2 : int
var infobutton3 : int
var infobutton4 : int
var infobutton5 : int
var pic : int := Pic.FileNew ("graphicsd.jpg")

procedure B1
    cls
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
        if ctr = 12 or ctr = 32 or ctr = 42 or ctr = 43 or ctr = 57 or ctr = 66 or ctr = 73 or ctr = 83 or ctr = 91 or ctr = 98 or ctr = 107 or ctr = 117 then
            put " "
        end if
        get : inp, tmp
        put tmp, " " ..
    end loop
    font2 := Font.New ("sans serif:18:bold")
    Font.Draw ("Job Description:", 50, 350, font2, black)
    Font.Free (font2)
    GUI.SetPosition (quitbutton, 300, 30)
    GUI.SetPosition (homebutton, 400, 30)
    GUI.Hide (infobutton1)
    GUI.Hide (infobutton2)
    GUI.Hide (infobutton3)
    GUI.Hide (infobutton4)
    GUI.Hide (infobutton5)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Show (nextbutton)
    GUI.Hide (backbutton)
    GUI.Hide (nextbutton2)
    GUI.Hide (backbutton2)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton3)
    GUI.Refresh
end B1

procedure next
    cls
    var inp : int
    var ctr : int := 0
    var tmp : string
    open : inp, "jobdes2.txt", get
    put ""
    put ""
    loop
        exit when eof (inp)
        ctr += 1
        if ctr = 40 or ctr = 53 or ctr = 65 or ctr = 76 or ctr = 87 or ctr = 99 or ctr = 134 or ctr = 143 or ctr = 168 or ctr = 193 then
            put " "
        end if
        get : inp, tmp
        put tmp, " " ..
    end loop
    GUI.SetPosition (quitbutton, 300, 30)
    GUI.Show (backbutton)
    GUI.Hide (backbutton2)
    GUI.Show (nextbutton2)
    GUI.Hide (nextbutton)
    GUI.Hide (nextbutton3)
    GUI.Hide (backbutton3)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (infobutton1)
    GUI.Hide (infobutton2)
    GUI.Hide (infobutton3)
    GUI.Hide (infobutton4)
    GUI.Hide (infobutton5)
    GUI.Refresh
end next

procedure next2
    cls
    var inp : int
    var ctr : int := 0
    var tmp : string
    open : inp, "jobdes3.txt", get
    put ""
    put ""
    put ""
    put ""
    put ""

    loop
        exit when eof (inp)
        ctr += 1
        if ctr = 28 or ctr = 31 or ctr = 55 or ctr = 59 or ctr = 69 or ctr = 80 or ctr = 90 then
            put " "
        end if
        if ctr = 31 or ctr = 59 then
            put " "
        end if
        get : inp, tmp
        put tmp, " " ..
    end loop

    GUI.SetPosition (quitbutton, 300, 30)
    GUI.Hide (backbutton)
    GUI.Show (backbutton2)
    GUI.Show (nextbutton3)
    GUI.Hide (backbutton3)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (infobutton1)
    GUI.Hide (infobutton2)
    GUI.Hide (infobutton3)
    GUI.Hide (infobutton4)
    GUI.Hide (infobutton5)
    GUI.Refresh
    font3 := Font.New ("serif:25")
    Font.Draw ("Essential Tools", 120, 350, font3, black)
    Font.Free (font3)

end next2

procedure next3
    cls
    var inp : int
    var ctr : int := 0
    var tmp : string
    open : inp, "jobdes4.txt", get
    loop
        exit when eof (inp)
        ctr += 1
        get : inp, tmp
        put tmp, " " ..
    end loop
    GUI.SetPosition (quitbutton, 300, 30)
    GUI.Hide (backbutton)
    GUI.Hide (backbutton2)
    GUI.Hide (nextbutton3)
    GUI.Show (backbutton3)
    GUI.Hide (nextbutton2)
    GUI.Hide (nextbutton)
    GUI.Show (homebutton)
    GUI.Show (quitbutton)
    GUI.Hide (infobutton1)
    GUI.Hide (infobutton2)
    GUI.Hide (infobutton3)
    GUI.Hide (infobutton4)
    GUI.Hide (infobutton5)
    GUI.Refresh
end next3

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
    GUI.SetPosition (quitbutton, 575, 365)
    GUI.Show (quitbutton)
    GUI.Show (infobutton1)
    GUI.Show (infobutton2)
    GUI.Show (infobutton3)
    GUI.Show (infobutton4)
    GUI.Show (infobutton5)
    GUI.Hide (homebutton)
    GUI.Hide (backbutton)
    GUI.Hide (nextbutton)
    GUI.Hide (backbutton2)
    GUI.Hide (nextbutton2)
    GUI.Hide (backbutton3)
    GUI.Hide (nextbutton3)
    Pic.Draw (pic, -100, -100, picCopy)
    GUI.Refresh
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
homebutton := GUI.CreateButton (400, 30, 75, "Home", home)
nextbutton := GUI.CreateButton (100, 30, 80, "Next", next)
nextbutton2 := GUI.CreateButton (200, 30, 80, "Next", next2)
backbutton := GUI.CreateButton (100, 30, 80, "Back", B1)
backbutton2 := GUI.CreateButton (100, 30, 80, "Back", next)
nextbutton3 := GUI.CreateButton (200, 30, 80, "Next", next3)
backbutton3 := GUI.CreateButton (100, 30, 80, "Back", next2)
GUI.Hide (nextbutton)
GUI.Hide (backbutton)
GUI.Hide (nextbutton2)
GUI.Hide (backbutton2)
GUI.Hide (nextbutton3)
GUI.Hide (backbutton3)
GUI.Show (quitbutton)
GUI.Show (infobutton1)
GUI.Show (infobutton2)
GUI.Show (infobutton3)
GUI.Show (infobutton4)
GUI.Show (infobutton5)
GUI.Hide (homebutton)
Pic.Draw (pic, -100, -100, picCopy)
GUI.Refresh
font1 := Font.New ("serif:30")
Font.Draw ("GRAPHICS DESGINER", 120, 300, font1, black)
Font.Free (font1)

loop
    exit when GUI.ProcessEvent
end loop


