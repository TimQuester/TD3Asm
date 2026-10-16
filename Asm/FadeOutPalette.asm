;================================================================================
;; Function: FadeOutPalette
;; Address: seg001:1C64
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:145D -> MainSelectScreen
;;	call from seg001:1811 -> MainSelectScreen
;;	call from seg002:0FB8 -> Race_LoadCourseAssets
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1C64	cmp     VideoMode, 13h       
seg001:1C69	jnz     short locret_BDBE       
seg001:1C6B	call    Fade_Out_Palette       
seg001:1C70	retf       

;================================================================================
;; End of function FadeOutPalette
;================================================================================
