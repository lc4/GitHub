﻿; Listing generated by Microsoft (R) Optimizing Compiler Version 16.00.40219.01 

	TITLE	C:\DUII\Simulation\GUI\Widget\RADIO_SetDefaultImage.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_RADIO_SetDefaultImage
EXTRN	_RADIO__DefaultProps:BYTE
EXTRN	__RTC_Shutdown:PROC
EXTRN	__RTC_InitBase:PROC
;	COMDAT rtc$TMZ
; File c:\duii\simulation\gui\widget\radio_setdefaultimage.c
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
; Function compile flags: /Odtp /RTCsu /ZI
rtc$IMZ	ENDS
;	COMDAT _RADIO_SetDefaultImage
_TEXT	SEGMENT
tv64 = -196						; size = 4
_pBitmap$ = 8						; size = 4
_Index$ = 12						; size = 4
_RADIO_SetDefaultImage PROC				; COMDAT
; Line 38
	push	ebp
	mov	ebp, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-196]
	mov	ecx, 49					; 00000031H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 39
	mov	eax, DWORD PTR _Index$[ebp]
	mov	DWORD PTR tv64[ebp], eax
	cmp	DWORD PTR tv64[ebp], 0
	jb	SHORT $LN5@RADIO_SetD
	cmp	DWORD PTR tv64[ebp], 1
	jbe	SHORT $LN2@RADIO_SetD
	cmp	DWORD PTR tv64[ebp], 2
	je	SHORT $LN1@RADIO_SetD
	jmp	SHORT $LN5@RADIO_SetD
$LN2@RADIO_SetD:
; Line 42
	mov	eax, DWORD PTR _Index$[ebp]
	mov	ecx, DWORD PTR _pBitmap$[ebp]
	mov	DWORD PTR _RADIO__DefaultProps[eax*4+16], ecx
; Line 43
	jmp	SHORT $LN5@RADIO_SetD
$LN1@RADIO_SetD:
; Line 45
	mov	eax, DWORD PTR _pBitmap$[ebp]
	mov	DWORD PTR _RADIO__DefaultProps+24, eax
$LN5@RADIO_SetD:
; Line 48
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
_RADIO_SetDefaultImage ENDP
_TEXT	ENDS
END
