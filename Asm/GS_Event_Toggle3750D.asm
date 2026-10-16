;================================================================================
;; Function: GS_Event_Toggle3750D
;; Address: seg006:06A9
;; Size: 13 bytes (0xD)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:948C -> byte_2D4CC
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:06A9	cmp     byte_2D4CC, 0       
seg006:06AE	jz      short locret_169D5       
seg006:06B0	xor     byte_2F70D, 1       
seg006:06B5	retn       

;================================================================================
;; End of function GS_Event_Toggle3750D
;================================================================================
