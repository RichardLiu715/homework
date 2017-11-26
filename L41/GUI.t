import GUI

var button1, button2 : int
var quitbutton : int
var back : int
var textField1, textField2 : int
var label1, label2 : int
var height : int := 30
var width : int := 30
var random_val : int

function guessinggame (random_val : int,input : int) : string
    if input < random_val then
	result "Too low. "
    elsif input > random_val then
	result "Too high. "
    else
	result "congratulations! You have guessed my number!"
    end if
end guessinggame

procedure echoTextField (textFieldContents : string)
    var message : string
    message := guessinggame (random_val,strint(textFieldContents))
    GUI.SetText (textField2, message)
end echoTextField

procedure setTextField (textFieldContents : string)
end setTextField

procedure Guess
    GUI.Show (back)
    GUI.Hide (button2)
    GUI.Hide (button1)
    GUI.Show (textField1)
    GUI.Show (textField2)
    GUI.Show (label1)
    GUI.Show (label2)
    randint (random_val, 1, 1000)
    GUI.SetText(textField1,"")
    GUI.SetText(textField2,"")    
    GUI.Refresh 
end Guess

procedure Grow
    GUI.Show (back)
    GUI.Hide (button1)
    width := width + 10
    height := height + 10
    GUI.SetSize (button2, width, height)
    GUI.Refresh
end Grow

procedure Back
    GUI.Hide (back)
    GUI.Show (button2)
    GUI.Show (button1)
    GUI.Hide (textField1)
    GUI.Hide (textField2)
    GUI.Hide (label1)
    GUI.Hide (label2)
    width := 30
    height := 30
    GUI.SetSize (button2, width, height)
    GUI.Refresh
end Back


button1 := GUI.CreateButton (300, 200, 80, "Guessing game", Guess)
button2 := GUI.CreateButton (300, 300, 80, "Growing Button", Grow)
quitbutton := GUI.CreateButton (300, 100, 80, "Quit", GUI.Quit)
back := GUI.CreateButton (300, 50, 80, "Back", Back)
textField1 := GUI.CreateTextField (10, 100, 200, "", echoTextField)
textField2 := GUI.CreateTextField (10, 30, 260, "", setTextField)
label1 := GUI.CreateLabel (10, 100 + GUI.GetHeight (textField1), "Please enter your guess:")
label2 := GUI.CreateLabel (10, 30 + GUI.GetHeight (textField2), "Your guess is:")
GUI.Hide (label1)
GUI.Hide (label2)
GUI.Hide (back)
GUI.Hide (textField1)
GUI.Hide (textField2)
GUI.Refresh
loop
    exit when GUI.ProcessEvent
end loop
