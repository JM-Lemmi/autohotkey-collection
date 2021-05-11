#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


^!+s::Send {U+03A3} ; Großes Sigma
^!s::Send {U+03C3} ; Kleines Sigma
^!a::Send {U+03B1} ; Kleines Alpha
^!+d::Send {U+0394} ; Großes Delta
^!d::Send {U+03B4} ; Kleines Delta