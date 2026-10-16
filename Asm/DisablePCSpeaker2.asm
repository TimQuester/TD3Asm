;================================================================================
;; Function: DisablePCSpeaker2
;; Address: seg037:0C08
;; Size: 7 bytes (0x7)
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
seg037:0C08	in      al, 61h       
seg037:0C0A	and     al, 0FCh       
seg037:0C0C	out     61h, al       
seg037:0C0E	retn       

;================================================================================
;; End of function DisablePCSpeaker2
;================================================================================
