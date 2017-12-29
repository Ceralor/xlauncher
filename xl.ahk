xrunstringloop := ""
Loop, %0%  ; For each parameter:
{
    xrunstringloop .= " " . %A_Index%  ; Fetch the contents of the variable whose name is contained in A_Index.
}
StringTrimLeft, xrunstring, xrunstringloop, 1
RunWait, C:\Windows\System32\bash.exe ~ xlaunch %xrunstring%, %userprofile%, Hide
Exit
