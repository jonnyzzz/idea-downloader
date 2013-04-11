Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run "cmd /c C:\Java\idea.update\scheduled-task.bat", 0
Set WinScriptHost = Nothing