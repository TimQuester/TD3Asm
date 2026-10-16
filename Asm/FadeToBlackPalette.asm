;================================================================================
;; Function: FadeToBlackPalette
;; Address: seg001:1C48
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:0869 -> ShowIntro
;;	call from seg001:14EE -> MainSelectScreen
;;	call from seg001:37F9 -> SelectCourse_DrawTrackList
;;	call from seg001:3AFE -> SelectCourse_DrawTrackList
;;	call from seg002:03D3 -> RunRace
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1C48	cmp     VideoMode, 13h       
seg001:1C4D	jnz     short locret_BDA2       
seg001:1C4F	call    Fade_To_Black_Palette       
seg001:1C54	retf       

;================================================================================
;; End of function FadeToBlackPalette
;================================================================================
