#MaxHotkeysPerInterval 999999

make_transparent(num)
{
; DetectHiddenWindows, on
MouseGetPos,,,winid
WinGet, curtrans, Transparent, ahk_id %winid%
if ! curtrans
    curtrans = 255
newtrans := (curtrans + num)
if newtrans > 20
{
    WinSet, Transparent, %newtrans%, ahk_id %winid%

}
else
{
    WinSet, Transparent, 255, ahk_id %winid%
    WinSet, Transparent, OFF, ahk_id %winid%
}
}


!WheelDown::
make_transparent(-5)
return

!WheelUp::
make_transparent(5)
return


!w::
MouseGetPos,,,winid
WinSet, AlwaysOnTop, , ahk_id %winid%
return

!q::
MouseGetPos,,,winid
WinSet, Transparent, 255, ahk_id %winid%
WinSet, Transparent, OFF, ahk_id %winid%
return