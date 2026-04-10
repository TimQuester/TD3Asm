;================================================================================
;; Function: OPL_StopNote
;; Address: seg040:08BB
;; Size: 105 bytes (0x69)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:02F0 -> OPL_UpdateChannelSettings
;;	call from seg040:0841 -> OPL_PlayNote
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:08BB	push    bx       
seg040:08BC	push    cx       
seg040:08BD	cmp     bl, 9       
seg040:08C0	ja      short loc_23807       
seg040:08C2	jz      short loc_237D2       
seg040:08C4	test    byte ptr ds:0C98Dh, 1       
seg040:08C9	jnz     short loc_237C1       
seg040:08CB	sub     ch, 13h       
seg040:08CE	jns     short loc_237BB       
seg040:08D0	add     ch, 0Ch       
seg040:08D3	jmp     short loc_237B4       
seg040:08D5	cmp     ch, [bx-3743h]       
seg040:08D9	jnz     short loc_23807       
seg040:08DB	mov     ah, [bx-3713h]       
seg040:08DF	and     ah, 1Fh       
seg040:08E2	mov     [bx-3713h], ah       
seg040:08E6	mov     al, 0B0h 	; '°'       
seg040:08E8	add     al, bl       
seg040:08EA	jmp     short loc_237F7       
seg040:08EC	cmp     ch, 24h 	; '$'       
seg040:08EF	jge     short loc_237D9       
seg040:08F1	mov     ch, 24h 	; '$'       
seg040:08F3	sub     ch, 24h 	; '$'       
seg040:08F6	mov     bl, ch       
seg040:08F8	mov     bl, [bx-35D0h]       
seg040:08FC	cmp     bl, 0Ah       
seg040:08FF	ja      short loc_23807       
seg040:0901	mov     ah, [bx-3644h]       
seg040:0905	not     ah       
seg040:0907	and     ah, ds:0C5E6h       
seg040:090B	mov     ds:0C5E6h, ah       
seg040:090F	mov     al, 0BDh 	; 'Ѕ'       
seg040:0911	call    WriteOPLRegister       
seg040:0916	mov     word ptr [si-3793h], 0       
seg040:091C	mov     byte ptr [bx-3743h], 0       
seg040:0921	pop     cx       
seg040:0922	pop     bx       
seg040:0923	retn       

;================================================================================
;; End of function OPL_StopNote
;================================================================================
