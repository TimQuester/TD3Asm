;================================================================================
;; Function: Sound_UpdateTimer
;; Address: seg037:0F38
;; Size: 50 bytes (0x32)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:0F38	mov     ax, [si-34CBh]       
seg037:0F3C	or      ax, ax       
seg037:0F3E	jz      short loc_23E3F       
seg037:0F40	cmp     ax, 0FFFFh       
seg037:0F43	jz      short loc_23E2C       
seg037:0F45	dec     ax       
seg037:0F46	mov     [si-34CBh], ax       
seg037:0F4A	or      ax, ax       
seg037:0F4C	jz      short loc_23E3A       
seg037:0F4E	mov     di, [si-34D1h]       
seg037:0F52	jmp     short locret_23E4F       
seg037:0F54	add     di, 4       
seg037:0F57	jmp     short locret_23E4F       
seg037:0F59	mov     ax, [di+2]       
seg037:0F5C	or      ax, ax       
seg037:0F5E	jnz     short loc_23E47       
seg037:0F60	dec     ax       
seg037:0F61	mov     [si-34CBh], ax       
seg037:0F65	mov     di, [si-34D1h]       
seg037:0F69	retn       

;================================================================================
;; End of function Sound_UpdateTimer
;================================================================================
