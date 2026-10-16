;================================================================================
;; Function: GS_Event_44_ToggleDashboard
;; Address: seg006:0269
;; Size: 6 bytes (0x6)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:B6DB -> byte_2F71B
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0269	xor     byte_2F71B, 1       
seg006:026E	retn       

;================================================================================
;; End of function GS_Event_44_ToggleDashboard
;================================================================================
