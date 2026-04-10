;================================================================================
;; Function: FadeOutPartialPalette
;; Address: seg004:1C72
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0822 -> ShowIntro
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1C72	cmp     word ptr ds:VideoMode2, 13h       
seg004:1C77	jnz     short locret_BDCC       
seg004:1C79	call    fade_out_partial_palette       
seg004:1C7E	retf       

;================================================================================
;; End of function FadeOutPartialPalette
;================================================================================
