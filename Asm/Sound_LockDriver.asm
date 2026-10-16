;================================================================================
;; Function: Sound_LockDriver
;; Address: seg037:05B9
;; Size: 11 bytes (0xB)
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
seg037:05B9	cli       
seg037:05BA	push    bx       
seg037:05BB	call    off_30954       
seg037:05BF	add     sp, 2       
seg037:05C2	sti       
seg037:05C3	retn       

;================================================================================
;; End of function Sound_LockDriver
;================================================================================
