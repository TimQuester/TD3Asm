;================================================================================
;; Function: Sound_UpdateTimer
;; Address: seg040:0F38
;; Size: 50 bytes (0x32)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0F38	mov     ax, [si-34CBh]       
seg040:0F3C	or      ax, ax       
seg040:0F3E	jz      short loc_23E3F       
seg040:0F40	cmp     ax, 0FFFFh       
seg040:0F43	jz      short loc_23E2C       
seg040:0F45	dec     ax       
seg040:0F46	mov     [si-34CBh], ax       
seg040:0F4A	or      ax, ax       
seg040:0F4C	jz      short loc_23E3A       
seg040:0F4E	mov     di, [si-34D1h]       
seg040:0F52	jmp     short locret_23E4F       
seg040:0F54	add     di, 4       
seg040:0F57	jmp     short locret_23E4F       
seg040:0F59	mov     ax, [di+2]       
seg040:0F5C	or      ax, ax       
seg040:0F5E	jnz     short loc_23E47       
seg040:0F60	dec     ax       
seg040:0F61	mov     [si-34CBh], ax       
seg040:0F65	mov     di, [si-34D1h]       
seg040:0F69	retn       

;================================================================================
;; End of function Sound_UpdateTimer
;================================================================================
