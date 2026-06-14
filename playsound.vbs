Set player = CreateObject("WMPlayer.OCX")
Set objArgs = Wscript.Arguments
player.URL = objArgs(0)
player.controls.play

' Wait so script doesn't exit immediately
WScript.Sleep 1000*objArgs(1)
