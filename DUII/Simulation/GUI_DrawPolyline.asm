﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Core\GUI_DrawPolyline.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_GUI_DrawPolyLine
EXTRN	_WM__GetNextIVR:PROC
EXTRN	_WM__InitIVRSearch:PROC
EXTRN	_GUI_Context:BYTE
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\core\gui_drawpolyline.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _GUI_DrawPolyLine
_TEXT	SEGMENT
_pPoints$ = 8						; size = 4
_NumPoints$ = 12					; size = 4
_x0$ = 16						; size = 4
_y0$ = 20						; size = 4
_GUI_DrawPolyLine PROC					; COMDAT
; Line 59
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 62
	mov	eax, DWORD PTR _x0$[ebp]
	add	eax, DWORD PTR _GUI_Context+64
	mov	DWORD PTR _x0$[ebp], eax
	mov	eax, DWORD PTR _y0$[ebp]
	add	eax, DWORD PTR _GUI_Context+68
	mov	DWORD PTR _y0$[ebp], eax
; Line 63
	push	0
	call	_WM__InitIVRSearch
	add	esp, 4
	test	eax, eax
	je	SHORT $LN5@GUI_DrawPo
$LN3@GUI_DrawPo:
; Line 65
	mov	eax, DWORD PTR _y0$[ebp]
	push	eax
	mov	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _NumPoints$[ebp]
	push	edx
	mov	eax, DWORD PTR _pPoints$[ebp]
	push	eax
	call	__DrawPolyLine
	add	esp, 16					; 00000010H
; Line 67
	call	_WM__GetNextIVR
	test	eax, eax
	jne	SHORT $LN3@GUI_DrawPo
$LN5@GUI_DrawPo:
; Line 70
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_GUI_DrawPolyLine ENDP
_TEXT	ENDS
EXTRN	_GL_DrawLineToEx:PROC
EXTRN	_GL_MoveTo:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT __DrawPolyLine
_TEXT	SEGMENT
_PixelCnt$ = -8						; size = 4
_pPoints$ = 8						; size = 4
_NumPoints$ = 12					; size = 4
_x0$ = 16						; size = 4
_y0$ = 20						; size = 4
__DrawPolyLine PROC					; COMDAT
; Line 39
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 41
	mov	DWORD PTR _PixelCnt$[ebp], 0
; Line 42
	mov	eax, DWORD PTR _pPoints$[ebp]
	movsx	ecx, WORD PTR [eax+2]
	add	ecx, DWORD PTR _y0$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pPoints$[ebp]
	movsx	eax, WORD PTR [edx]
	add	eax, DWORD PTR _x0$[ebp]
	push	eax
	call	_GL_MoveTo
	add	esp, 8
$LN2@DrawPolyLi:
; Line 43
	mov	eax, DWORD PTR _NumPoints$[ebp]
	sub	eax, 1
	mov	DWORD PTR _NumPoints$[ebp], eax
	cmp	DWORD PTR _NumPoints$[ebp], 0
	jle	SHORT $LN3@DrawPolyLi
; Line 44
	mov	eax, DWORD PTR _pPoints$[ebp]
	add	eax, 4
	mov	DWORD PTR _pPoints$[ebp], eax
; Line 45
	lea	eax, DWORD PTR _PixelCnt$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pPoints$[ebp]
	movsx	edx, WORD PTR [ecx+2]
	add	edx, DWORD PTR _y0$[ebp]
	push	edx
	mov	eax, DWORD PTR _pPoints$[ebp]
	movsx	ecx, WORD PTR [eax]
	add	ecx, DWORD PTR _x0$[ebp]
	push	ecx
	call	_GL_DrawLineToEx
	add	esp, 12					; 0000000cH
; Line 46
	jmp	SHORT $LN2@DrawPolyLi
$LN3@DrawPolyLi:
; Line 47
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN7@DrawPolyLi
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN7@DrawPolyLi:
	DD	1
	DD	$LN6@DrawPolyLi
$LN6@DrawPolyLi:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN5@DrawPolyLi
$LN5@DrawPolyLi:
	DB	80					; 00000050H
	DB	105					; 00000069H
	DB	120					; 00000078H
	DB	101					; 00000065H
	DB	108					; 0000006cH
	DB	67					; 00000043H
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	0
__DrawPolyLine ENDP
_TEXT	ENDS
END
