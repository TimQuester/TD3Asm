;================================================================================
;; Function: Sound_LoadVelocity
;; Address: seg040:0EA5
;; Size: 19 bytes (0x13)
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
seg040:0EA5	mov     ax, [di]       
seg040:0EA7	mov     dx, [di+2]       
seg040:0EAA	or      ax, ax       
seg040:0EAC	jnz     short loc_23D96       
seg040:0EAE	neg     dx       
seg040:0EB0	mov     [si-34E3h], dx       
seg040:0EB4	add     di, 4       
seg040:0EB7	retn       

;================================================================================
;; End of function Sound_LoadVelocity
;================================================================================
