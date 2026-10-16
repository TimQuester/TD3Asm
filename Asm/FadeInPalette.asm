;================================================================================
;; Function: FadeInPalette
;; Address: seg001:1C56
;; Size: 13 bytes (0xD)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:3B18 -> SelectCourse_DrawTrackList
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1C56	cmp     VideoMode, 13h       
seg001:1C5B	jnz     short locret_BDB0       
seg001:1C5D	call    Fade_In_Palette       
seg001:1C62	retf       

;================================================================================
;; End of function FadeInPalette
;================================================================================
