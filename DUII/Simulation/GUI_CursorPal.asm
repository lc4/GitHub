﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_CursorPal.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_CursorPal
CONST	SEGMENT
__aColor DD	0ffH
	DD	00H
	DD	0ffffffH
_GUI_CursorPal DD 03H
	DB	01H
	ORG $+3
	DD	FLAT:__aColor
CONST	ENDS
END
