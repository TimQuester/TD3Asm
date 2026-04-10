;================================================================================
;; Function: DisablePCSpeaker2
;; Address: seg040:0C08
;; Size: 7 bytes (0x7)
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
seg040:0C08	in      al, 61h	; PC/XT PPI port B bits:       
seg040:0C0A	and     al, 0FCh       
seg040:0C0C	out     61h, al	; PC/XT PPI port B bits:       
seg040:0C0E	retn       

;================================================================================
;; End of function DisablePCSpeaker2
;================================================================================
