Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run "cmd /c scheduled-task.bat", 0
Set WinScriptHost = Nothing