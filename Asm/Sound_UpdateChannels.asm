;================================================================================
;; Function: Sound_UpdateChannels
;; Address: seg040:0E4F
;; Size: 86 bytes (0x56)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg040:03EF -> sub_232B6
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:C5E0 -> Sound_Flags
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0E4F	test    ds:Sound_Flags, 4       
seg040:0E54	jz      short locret_23D8A       
seg040:0E56	mov     bx, 2       
seg040:0E59	mov     al, [bx-34C5h]       
seg040:0E5D	cmp     al, 0FFh       
seg040:0E5F	jz      short loc_23D81       
seg040:0E61	mov     si, bx       
seg040:0E63	shl     si, 1       
seg040:0E65	mov     di, [si-34D7h]       
seg040:0E69	or      di, di       
seg040:0E6B	jz      short loc_23D81       
seg040:0E6D	mov     ax, [si-34DDh]       
seg040:0E71	or      ax, ax       
seg040:0E73	jz      short loc_23D62       
seg040:0E75	dec     ax       
seg040:0E76	mov     [si-34DDh], ax       
seg040:0E7A	jmp     short loc_23D81       
seg040:0E7C	mov     dx, [di]       
seg040:0E7E	cmp     dx, 0Ch       
seg040:0E81	jle     short loc_23D6C       
seg040:0E83	mov     dx, 9       
seg040:0E86	add     di, 2       
seg040:0E89	shl     dx, 1       
seg040:0E8B	push    si       
seg040:0E8C	mov     si, dx       
seg040:0E8E	mov     dx, [si-34C4h]       
seg040:0E92	pop     si       
seg040:0E93	mov     ds:0C98Eh, dx       
seg040:0E97	call    word ptr ds:0C98Eh       
seg040:0E9B	mov     [si-34D7h], di       
seg040:0E9F	dec     bx       
seg040:0EA0	js      short locret_23D8A       
seg040:0EA2	jmp     short loc_23D3F       
seg040:0EA4	retn       

;================================================================================
;; End of function Sound_UpdateChannels
;================================================================================
