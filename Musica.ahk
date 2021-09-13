#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


F18::Media_Prev ;Cancion Atras
F19::Media_Next ; Cancion Siguiente
F20::Media_Play_Pause ;Pausar ¿? xD

F17::  
 {
    Send, :Shate:
    Send, {Enter}
    Return
 }