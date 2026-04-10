;================================================================================
;; Function: FadeOutPalette
;; Address: seg004:1C64
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:145D -> MainSelectScreen
;;	call from seg004:1811 -> MainSelectScreen
;;	call from seg005:0FB8 -> sub_1084E
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1C64	cmp     word ptr ds:VideoMode2, 13h       
seg004:1C69	jnz     short locret_BDBE       
seg004:1C6B	call    Fade_Out_Palette       
seg004:1C70	retf       

;================================================================================
;; End of function FadeOutPalette
;================================================================================
