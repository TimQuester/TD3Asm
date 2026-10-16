;================================================================================
;; Function: Sound_UpdateChannels
;; Address: seg037:0E4F
;; Size: 86 bytes (0x56)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg037:03EF -> Sound_ServiceTimer
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:C5E0 -> byte_30620
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0E4F	test    byte_30620, 4       
seg037:0E54	jz      short locret_23D8A       
seg037:0E56	mov     bx, 2       
seg037:0E59	mov     al, [bx-34C5h]       
seg037:0E5D	cmp     al, 0FFh       
seg037:0E5F	jz      short loc_23D81       
seg037:0E61	mov     si, bx       
seg037:0E63	shl     si, 1       
seg037:0E65	mov     di, [si-34D7h]       
seg037:0E69	or      di, di       
seg037:0E6B	jz      short loc_23D81       
seg037:0E6D	mov     ax, [si-34DDh]       
seg037:0E71	or      ax, ax       
seg037:0E73	jz      short loc_23D62       
seg037:0E75	dec     ax       
seg037:0E76	mov     [si-34DDh], ax       
seg037:0E7A	jmp     short loc_23D81       
seg037:0E7C	mov     dx, [di]       
seg037:0E7E	cmp     dx, 0Ch       
seg037:0E81	jle     short loc_23D6C       
seg037:0E83	mov     dx, 9       
seg037:0E86	add     di, 2       
seg037:0E89	shl     dx, 1       
seg037:0E8B	push    si       
seg037:0E8C	mov     si, dx       
seg037:0E8E	mov     dx, [si-34C4h]       
seg037:0E92	pop     si       
seg037:0E93	mov     word_309CE, dx       
seg037:0E97	call    word_309CE       
seg037:0E9B	mov     [si-34D7h], di       
seg037:0E9F	dec     bx       
seg037:0EA0	js      short locret_23D8A       
seg037:0EA2	jmp     short loc_23D3F       
seg037:0EA4	retn       

;================================================================================
;; End of function Sound_UpdateChannels
;================================================================================
