;================================================================================
;; Function: Sound_LoadDuration
;; Address: seg040:0EE4
;; Size: 10 bytes (0xA)
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
seg040:0EE4	mov     dx, [di]       
seg040:0EE6	mov     [si-34DDh], dx       
seg040:0EEA	add     di, 2       
seg040:0EED	retn       

;================================================================================
;; End of function Sound_LoadDuration
;================================================================================
