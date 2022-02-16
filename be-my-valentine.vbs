' =======================================================================>
' be-my-valentine.vbs
' This VBS file is harmless, just really annoying if you say no.
' If you're here looking at the code please excuse me. 
' It's my first VBS script.
' =======================================================================>

y = Msgbox("Windows has detected a corrupted file in your system.",4096+48, "System Message")
y = Msgbox("Detected error in hard drive (C:). To repair the file, Windows will require complete formatting of the hard drive (C:). Would you like to format the hard drive? (C:)",16+4+4096, "System Message")
z = Msgbox("To avoid deletion of files, please answer the following question.", 4096+48, "System Message")
a = MsgBox("Will you be my valentine?", vbQuestion + vbYesNo + vbSystemModal)
If a = vbYes Then
MsgBox "Thank you :D"
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "%windir%\notepad.exe"
WshShell.AppActivate "Notepad"
WshShell.SendKeys "Hello World"

Else
If a = vbNo Then
MsgBox "Okay :(",4096+48,"Information"
MsgBox "That might've been the wrong answer.",4096+48,"Information"
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "chrome.exe https://www.youtube.com/watch?v=a3Z7zEc7AXQ"
' MsgBox "Well then." & vbCrLf & "I hope you've saved everything." & vbCrLf & "I'll let you save your things now before continuing.",48,"Information"
' Set WshShell = WScript.CreateObject("WScript.Shell")
' WshShell.Run "chrome.exe https://www.youareanidiot.cc"
' MsgBox "Don't worry, It's harmless. To get rid of it just restart your computer.",4096+64,"System Message"
End If
End If