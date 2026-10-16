;================================================================================
;; Function: Sound_LoadVelocity
;; Address: seg037:0EA5
;; Size: 19 bytes (0x13)
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
seg037:0EA5	mov     ax, [di]       
seg037:0EA7	mov     dx, [di+2]       
seg037:0EAA	or      ax, ax       
seg037:0EAC	jnz     short loc_23D96       
seg037:0EAE	neg     dx       
seg037:0EB0	mov     [si-34E3h], dx       
seg037:0EB4	add     di, 4       
seg037:0EB7	retn       

;================================================================================
;; End of function Sound_LoadVelocity
;================================================================================
