;================================================================================
;; Function: Sound_ClearFrequency
;; Address: seg040:0ED9
;; Size: 11 bytes (0xB)
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
seg040:0ED9	sub     ax, ax       
seg040:0EDB	mov     [si-34FBh], ax       
seg040:0EDF	mov     [si-34E9h], ax       
seg040:0EE3	retn       

;================================================================================
;; End of function Sound_ClearFrequency
;================================================================================
