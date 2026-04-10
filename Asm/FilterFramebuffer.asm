;================================================================================
;; Function: FilterFramebuffer
;; Address: seg004:1C80
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0834 -> ShowIntro
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1C80	cmp     word ptr ds:VideoMode2, 13h       
seg004:1C85	jnz     short locret_BDDA       
seg004:1C87	call    CopyAndClampData       
seg004:1C8C	retf       

;================================================================================
;; End of function FilterFramebuffer
;================================================================================
