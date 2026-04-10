;================================================================================
;; Function: OPL_PlayNote
;; Address: seg040:07D9
;; Size: 142 bytes (0x8E)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:02EB -> OPL_UpdateChannelSettings
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:07D9	push    bx       
seg040:07DA	push    cx       
seg040:07DB	push    si       
seg040:07DC	cmp     bl, 9       
seg040:07DF	jnz     short loc_23709       
seg040:07E1	sub     ch, 24h 	; '$'       
seg040:07E4	mov     bl, ch       
seg040:07E6	mov     dh, [bx-35D0h]       
seg040:07EA	cmp     dh, 0Bh       
seg040:07ED	jge     short loc_23749       
seg040:07EF	mov     ch, [bx-38A8h]       
seg040:07F3	mov     bl, dh       
seg040:07F5	mov     si, bx       
seg040:07F7	shl     si, 1       
seg040:07F9	shr     dl, 1       
seg040:07FB	call    WriteOPLChannel       
seg040:07FE	cmp     bl, 7       
seg040:0801	jge     short loc_236ED       
seg040:0803	inc     si       
seg040:0804	call    WriteOPLChannel       
seg040:0807	mov     ah, [bx-3644h]       
seg040:080B	or      ah, ds:0C5E6h       
seg040:080F	mov     ds:0C5E6h, ah       
seg040:0813	mov     al, 0BDh 	; 'Ѕ'       
seg040:0815	call    WriteOPLRegister       
seg040:081A	mov     [bx-3713h], cl       
seg040:081E	call    OPL_SetVoiceFrequency       
seg040:0821	jmp     short loc_23749       
seg040:0823	cmp     ch, 13h       
seg040:0826	jge     short loc_23713       
seg040:0828	add     ch, 0Ch       
seg040:082B	jmp     short loc_23709       
seg040:082D	sub     ch, 13h       
seg040:0830	call    Sound_CheckChannelTimeout       
seg040:0833	jb      short loc_23749       
seg040:0835	mov     al, ds:0C8FFh       
seg040:0838	mov     [bx-3753h], al       
seg040:083C	mov     byte ptr ds:0C98Dh, 1       
seg040:0841	call    OPL_StopNote	; /**       
seg040:0844	mov     byte ptr ds:0C98Dh, 0       
seg040:0849	mov     [si-3793h], cx       
seg040:084D	mov     [bx-3743h], ch       
seg040:0851	sar     dl, 1       
seg040:0853	call    WriteOPLChannel       
seg040:0856	inc     si       
seg040:0857	call    WriteOPLChannel       
seg040:085A	dec     si       
seg040:085B	mov     byte ptr [bx-3713h], 20h 	; ' '       
seg040:0860	call    OPL_SetVoiceFrequency       
seg040:0863	pop     si       
seg040:0864	pop     cx       
seg040:0865	pop     bx       
seg040:0866	retn       

;================================================================================
;; End of function OPL_PlayNote
;================================================================================
