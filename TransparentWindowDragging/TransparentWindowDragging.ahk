#NoEnv

CoordMode, Mouse, Screen


*~LButton::

    MouseGetPos, x, y, hwnd
    SendMessage, 0x84, 0, (x&0xFFFF) | (y&0xFFFF) << 16,, ahk_id %hwnd%

    RegExMatch("ERROR TRANSPARENT NOWHERE CLIENT CAPTION SYSMENU SIZE MENU HSCROLL VSCROLL MINBUTTON MAXBUTTON LEFT RIGHT TOP TOPLEFT TOPRIGHT BOTTOM BOTTOMLEFT BOTTOMRIGHT BORDER OBJECT CLOSE HELP", "(?:\w+\s+){" . ErrorLevel+2&0xFFFFFFFF . "}(?<AREA>\w+\b)", HT)

	if htarea!=CAPTION
		Return

	MouseGetPos,_x,_y

	WinGet, curtrans, Transparent, A
	if ! curtrans
	{
		While GetKeyState("LButton","P") && x=_x && y=_y ;Wait until user begins dragging
			MouseGetPos,_x,_y
			WinSet, Transparent, 215, A

		While GetKeyState("LButton","P") ;Show ToolTip while dragging
			MouseGetPos,_x,_y
			WinSet, Transparent, 255, A
			WinSet, Transparent, OFF, A
			
	}

	ToolTip ;hide ToolTip

Return