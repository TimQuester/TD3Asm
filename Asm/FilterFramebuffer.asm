;================================================================================
;; Function: FilterFramebuffer
;; Address: seg001:1C80
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0834 -> ShowIntro
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1C80	cmp     VideoMode, 13h       
seg001:1C85	jnz     short locret_BDDA       
seg001:1C87	call    CopyAndClampData       
seg001:1C8C	retf       

;================================================================================
;; End of function FilterFramebuffer
;================================================================================
