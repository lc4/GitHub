﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\SLIDER_Default.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_SLIDER_SetDefaultBkColor
EXTRN	_SLIDER__DefaultProps:BYTE
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\slider_default.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _SLIDER_SetDefaultBkColor
_TEXT	SEGMENT
_Color$ = 8						; size = 4
_SLIDER_SetDefaultBkColor PROC				; COMDAT
; Line 37
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
; Line 38
	mov	eax, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _SLIDER__DefaultProps, eax
; Line 39
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SLIDER_SetDefaultBkColor ENDP
_TEXT	ENDS
PUBLIC	_SLIDER_GetDefaultBkColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SLIDER_GetDefaultBkColor
_TEXT	SEGMENT
_SLIDER_GetDefaultBkColor PROC				; COMDAT
; Line 45
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
; Line 46
	mov	eax, DWORD PTR _SLIDER__DefaultProps
; Line 47
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SLIDER_GetDefaultBkColor ENDP
_TEXT	ENDS
PUBLIC	_SLIDER_SetDefaultBarColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SLIDER_SetDefaultBarColor
_TEXT	SEGMENT
_Color$ = 8						; size = 4
_SLIDER_SetDefaultBarColor PROC				; COMDAT
; Line 53
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
; Line 54
	mov	eax, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _SLIDER__DefaultProps+4, eax
; Line 55
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SLIDER_SetDefaultBarColor ENDP
_TEXT	ENDS
PUBLIC	_SLIDER_GetDefaultBarColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SLIDER_GetDefaultBarColor
_TEXT	SEGMENT
_SLIDER_GetDefaultBarColor PROC				; COMDAT
; Line 61
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
	mov	eax, DWORD PTR _SLIDER__DefaultProps+4
; Line 63
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SLIDER_GetDefaultBarColor ENDP
_TEXT	ENDS
PUBLIC	_SLIDER_SetDefaultTickColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SLIDER_SetDefaultTickColor
_TEXT	SEGMENT
_Color$ = 8						; size = 4
_SLIDER_SetDefaultTickColor PROC			; COMDAT
; Line 69
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
; Line 70
	mov	eax, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _SLIDER__DefaultProps+12, eax
; Line 71
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SLIDER_SetDefaultTickColor ENDP
_TEXT	ENDS
PUBLIC	_SLIDER_GetDefaultTickColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SLIDER_GetDefaultTickColor
_TEXT	SEGMENT
_SLIDER_GetDefaultTickColor PROC			; COMDAT
; Line 77
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
; Line 78
	mov	eax, DWORD PTR _SLIDER__DefaultProps+12
; Line 79
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SLIDER_GetDefaultTickColor ENDP
_TEXT	ENDS
PUBLIC	_SLIDER_SetDefaultFocusColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SLIDER_SetDefaultFocusColor
_TEXT	SEGMENT
_OldColor$ = -8						; size = 4
_Color$ = 8						; size = 4
_SLIDER_SetDefaultFocusColor PROC			; COMDAT
; Line 85
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
; Line 86
	mov	eax, DWORD PTR _SLIDER__DefaultProps+8
	mov	DWORD PTR _OldColor$[ebp], eax
; Line 87
	mov	eax, DWORD PTR _Color$[ebp]
	mov	DWORD PTR _SLIDER__DefaultProps+8, eax
; Line 88
	mov	eax, DWORD PTR _OldColor$[ebp]
; Line 89
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SLIDER_SetDefaultFocusColor ENDP
_TEXT	ENDS
PUBLIC	_SLIDER_GetDefaultFocusColor
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _SLIDER_GetDefaultFocusColor
_TEXT	SEGMENT
_SLIDER_GetDefaultFocusColor PROC			; COMDAT
; Line 95
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
; Line 96
	mov	eax, DWORD PTR _SLIDER__DefaultProps+8
; Line 97
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_SLIDER_GetDefaultFocusColor ENDP
_TEXT	ENDS
END