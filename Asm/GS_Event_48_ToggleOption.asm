;================================================================================
;; Function: GS_Event_48_ToggleOption
;; Address: seg006:030F
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
seg006:030F	cmp     byte_2D4CB, 0       
seg006:0314	jnz     short locret_1663B       
seg006:0316	xor     byte_2F718, 1       
seg006:031B	retn       

;================================================================================
;; End of function GS_Event_48_ToggleOption
;================================================================================
