;================================================================================
;; Function: FadeOutPartialPalette
;; Address: seg001:1C72
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0822 -> ShowIntro
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1C72	cmp     VideoMode, 13h       
seg001:1C77	jnz     short locret_BDCC       
seg001:1C79	call    fade_out_partial_palette       
seg001:1C7E	retf       

;================================================================================
;; End of function FadeOutPartialPalette
;================================================================================
