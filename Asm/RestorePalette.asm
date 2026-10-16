;================================================================================
;; Function: RestorePalette
;; Address: seg001:1C3A
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0696 -> Main
;;	call from seg001:0838 -> ShowIntro
;;	call from seg001:089C -> ShowIntro
;;	call from seg001:16F7 -> MainSelectScreen
;;	call from seg001:184B -> MainSelectScreen
;;	call from seg002:0CD6 -> Race_LoadTrackPalettes
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1C3A	cmp     VideoMode, 13h       
seg001:1C3F	jnz     short locret_BD94       
seg001:1C41	call    Restore_Palette       
seg001:1C46	retf       

;================================================================================
;; End of function RestorePalette
;================================================================================
