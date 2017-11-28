import GUI

var fileNumber : int
var lineNumber := 0
var line : string
var textField : int
var quitButton : int

procedure echoTextField (textFieldContents : string)
    open : fileNumber, textFieldContents, get
    if fileNumber > 0 then
	loop
	    lineNumber += 1
	    exit when eof (fileNumber)
	    get : fileNumber, line : *
	    put lineNumber, ": ", line
	end loop
    else
	put "File not found."
    end if
end echoTextField


textField := GUI.CreateTextField (10, 30, 200, "", echoTextField)
quitButton := GUI.CreateButton (300, 30, 80, "Quit", GUI.Quit)
var textFieldLabel : int := GUI.CreateLabel (10, 30 + GUI.GetHeight (textField), "Enter your file here.")

loop
    exit when GUI.ProcessEvent
end loop

