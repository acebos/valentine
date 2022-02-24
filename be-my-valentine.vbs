' =======================================================================>
' be-my-valentine.vbs
' This VBS file is harmless, just really annoying if you say no.
' If you're here looking at the code please excuse me. 
' It's my first VBS script.
' =======================================================================>

y = Msgbox("Windows has detected a corrupted file in your system.",4096+48, "System Message")
y = Msgbox("Detected error in hard drive (C:). To repair the file, Windows will require complete formatting of the hard drive (C:). Would you like to format the hard drive? (C:)",16+4+4096, "System Message")
z = Msgbox("To avoid deletion of files, please answer the following question.", 4096+48, "System Message")
a = MsgBox("Will you be my valentine?", vbQuestion + vbYesNo + vbSystemModal,"Question")

If a = vbYes Then
MsgBox "Thank you so much :D",vbInformation
MsgBox "I'm glad you've decided to be my valentine <3",vbInformation
MsgBox "Sit back and listen to this song.",vbInformation
MsgBox "I hope you have a lovely day <3",vbInformation
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "firefox.exe https://www.youtube.com/watch?v=bEeaS6fuUoA"

Else
If a = vbNo Then
MsgBox "Okay :(",4096+48,"Information"
MsgBox "That might've been the wrong answer." & vbCrLf & "Just saying.",4096+48,"Information"
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "firefox.exe https://www.youtube.com/watch?v=a3Z7zEc7AXQ"

' MsgBox "Well then." & vbCrLf & "I hope you've saved everything." & vbCrLf & "I'll let you save your things now before continuing.",48,"Information"
' Set WshShell = WScript.CreateObject("WScript.Shell")
' WshShell.Run "firefox.exe https://theannoyingwebsite.com"
' MsgBox "Don't worry, It's harmless. To get rid of it just restart your computer.",4096+64,"System Message"

End If
End If