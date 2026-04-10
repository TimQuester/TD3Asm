;================================================================================
;; Function: RestorePalette
;; Address: seg004:1C3A
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg003:0696 -> Main
;;	call from seg004:0838 -> ShowIntro
;;	call from seg004:089C -> ShowIntro
;;	call from seg004:16F7 -> MainSelectScreen
;;	call from seg004:184B -> MainSelectScreen
;;	call from seg005:0CD6 -> sub_10442
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1C3A	cmp     word ptr ds:VideoMode2, 13h       
seg004:1C3F	jnz     short locret_BD94       
seg004:1C41	call    Restore_Palette       
seg004:1C46	retf       

;================================================================================
;; End of function RestorePalette
;================================================================================
