;================================================================================
;; Function: OPL_PlayNote
;; Address: seg037:07D9
;; Size: 142 bytes (0x8E)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:02EB -> OPL_UpdateChannelSettings
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:07D9	push    bx       
seg037:07DA	push    cx       
seg037:07DB	push    si       
seg037:07DC	cmp     bl, 9       
seg037:07DF	jnz     short loc_23709       
seg037:07E1	sub     ch, 24h 	; '$'       
seg037:07E4	mov     bl, ch       
seg037:07E6	mov     dh, [bx-35D0h]       
seg037:07EA	cmp     dh, 0Bh       
seg037:07ED	jge     short loc_23749       
seg037:07EF	mov     ch, [bx-38A8h]       
seg037:07F3	mov     bl, dh       
seg037:07F5	mov     si, bx       
seg037:07F7	shl     si, 1       
seg037:07F9	shr     dl, 1       
seg037:07FB	call    WriteOPLChannel       
seg037:07FE	cmp     bl, 7       
seg037:0801	jge     short loc_236ED       
seg037:0803	inc     si       
seg037:0804	call    WriteOPLChannel       
seg037:0807	mov     ah, [bx-3644h]       
seg037:080B	or      ah, byte_30626       
seg037:080F	mov     byte_30626, ah       
seg037:0813	mov     al, 0BDh       
seg037:0815	call    WriteOPLRegister       
seg037:081A	mov     [bx-3713h], cl       
seg037:081E	call    OPL_SetVoiceFrequency       
seg037:0821	jmp     short loc_23749       
seg037:0823	cmp     ch, 13h       
seg037:0826	jge     short loc_23713       
seg037:0828	add     ch, 0Ch       
seg037:082B	jmp     short loc_23709       
seg037:082D	sub     ch, 13h       
seg037:0830	call    Sound_CheckChannelTimeout       
seg037:0833	jb      short loc_23749       
seg037:0835	mov     al, byte_3093F       
seg037:0838	mov     [bx-3753h], al       
seg037:083C	mov     byte_309CD, 1       
seg037:0841	call    OPL_StopNote       
seg037:0844	mov     byte_309CD, 0       
seg037:0849	mov     [si-3793h], cx       
seg037:084D	mov     [bx-3743h], ch       
seg037:0851	sar     dl, 1       
seg037:0853	call    WriteOPLChannel       
seg037:0856	inc     si       
seg037:0857	call    WriteOPLChannel       
seg037:085A	dec     si       
seg037:085B	mov     byte ptr [bx-3713h], 20h 	; ' '       
seg037:0860	call    OPL_SetVoiceFrequency       
seg037:0863	pop     si       
seg037:0864	pop     cx       
seg037:0865	pop     bx       
seg037:0866	retn       

;================================================================================
;; End of function OPL_PlayNote
;================================================================================
