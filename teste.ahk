#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

::php::<?php 

^k::
Send {Down}
return 
^l::
Send {Right}
return
^j::
Send {Left}
return
^i::
Send {Up}
return