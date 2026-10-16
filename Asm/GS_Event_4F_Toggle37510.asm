;================================================================================
;; Function: GS_Event_4F_Toggle37510
;; Address: seg006:06B6
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
seg006:06B6	cmp     byte_2D4CC, 0       
seg006:06BB	jz      short locret_169E2       
seg006:06BD	xor     byte_2F710, 1       
seg006:06C2	retn       

;================================================================================
;; End of function GS_Event_4F_Toggle37510
;================================================================================
