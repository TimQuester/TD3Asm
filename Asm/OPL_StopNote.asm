;================================================================================
;; Function: OPL_StopNote
;; Address: seg037:08BB
;; Size: 105 bytes (0x69)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:02F0 -> OPL_UpdateChannelSettings
;;	call from seg037:0841 -> OPL_PlayNote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:08BB	push    bx       
seg037:08BC	push    cx       
seg037:08BD	cmp     bl, 9       
seg037:08C0	ja      short loc_23807       
seg037:08C2	jz      short loc_237D2       
seg037:08C4	test    byte_309CD, 1       
seg037:08C9	jnz     short loc_237C1       
seg037:08CB	sub     ch, 13h       
seg037:08CE	jns     short loc_237BB       
seg037:08D0	add     ch, 0Ch       
seg037:08D3	jmp     short loc_237B4       
seg037:08D5	cmp     ch, [bx-3743h]       
seg037:08D9	jnz     short loc_23807       
seg037:08DB	mov     ah, [bx-3713h]       
seg037:08DF	and     ah, 1Fh       
seg037:08E2	mov     [bx-3713h], ah       
seg037:08E6	mov     al, 0B0h       
seg037:08E8	add     al, bl       
seg037:08EA	jmp     short loc_237F7       
seg037:08EC	cmp     ch, 24h 	; '$'       
seg037:08EF	jge     short loc_237D9       
seg037:08F1	mov     ch, 24h 	; '$'       
seg037:08F3	sub     ch, 24h 	; '$'       
seg037:08F6	mov     bl, ch       
seg037:08F8	mov     bl, [bx-35D0h]       
seg037:08FC	cmp     bl, 0Ah       
seg037:08FF	ja      short loc_23807       
seg037:0901	mov     ah, [bx-3644h]       
seg037:0905	not     ah       
seg037:0907	and     ah, byte_30626       
seg037:090B	mov     byte_30626, ah       
seg037:090F	mov     al, 0BDh       
seg037:0911	call    WriteOPLRegister       
seg037:0916	mov     word ptr [si-3793h], 0       
seg037:091C	mov     byte ptr [bx-3743h], 0       
seg037:0921	pop     cx       
seg037:0922	pop     bx       
seg037:0923	retn       

;================================================================================
;; End of function OPL_StopNote
;================================================================================
