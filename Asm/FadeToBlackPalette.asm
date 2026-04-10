;================================================================================
;; Function: FadeToBlackPalette
;; Address: seg004:1C48
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:0869 -> ShowIntro
;;	call from seg004:14EE -> MainSelectScreen
;;	call from seg004:37F9 -> sub_D8DC
;;	call from seg004:3AFE -> sub_D8DC
;;	call from seg005:03D3 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1C48	cmp     word ptr ds:VideoMode2, 13h       
seg004:1C4D	jnz     short locret_BDA2       
seg004:1C4F	call    Fade_To_Black_Palette       
seg004:1C54	retf       

;================================================================================
;; End of function FadeToBlackPalette
;================================================================================
