;================================================================================
;; Function: GS_Event_57_ToggleOpponentFx
;; Address: seg006:0302
;; Size: 13 bytes (0xD)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:948B -> byte_2D4CB
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:0302	cmp     byte_2D4CB, 0       
seg006:0307	jnz     short locret_1662E       
seg006:0309	xor     byte_2FCBB, 1       
seg006:030E	retn       

;================================================================================
;; End of function GS_Event_57_ToggleOpponentFx
;================================================================================
