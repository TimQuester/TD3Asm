;================================================================================
;; Function: FadeInPalette
;; Address: seg004:1C56
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:3B18 -> sub_D8DC
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1C56	cmp     word ptr ds:VideoMode2, 13h       
seg004:1C5B	jnz     short locret_BDB0       
seg004:1C5D	call    Fade_In_Palette       
seg004:1C62	retf       

;================================================================================
;; End of function FadeInPalette
;================================================================================
