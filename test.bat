@if (@CodeSection == @Batch) @then
@echo off
SET SendKeys=CScript //nologo //E:JScript "%~F0"
START chrome -new-window --incognito "https://google.com/"
TIMEOUT /t 3
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
%SendKeys% "{F3}"
start https://www.youtube.com/watch?v=dQw4w9WgXcQ
GOTO :EOF

@end
// JScript section
var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));0
