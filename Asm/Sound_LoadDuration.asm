;================================================================================
;; Function: Sound_LoadDuration
;; Address: seg037:0EE4
;; Size: 10 bytes (0xA)
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
seg037:0EE4	mov     dx, [di]       
seg037:0EE6	mov     [si-34DDh], dx       
seg037:0EEA	add     di, 2       
seg037:0EED	retn       

;================================================================================
;; End of function Sound_LoadDuration
;================================================================================
