;================================================================================
;; Function: UpdatePalette
;; Address: seg001:1C26
;; Size: 20 bytes (0x14)
;; Flags: FAR
;; Segment: seg001
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0807 -> Race_DrawMessageOverlay
;;	call from seg002:0CD1 -> Race_LoadTrackPalettes
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg001:1C26	cmp     VideoMode, 13h       
seg001:1C2B	jz      short locret_BD87       
seg001:1C2D	mov     ax, 0E6Ah       
seg001:1C30	push    ax       
seg001:1C31	call    UpdateVideoPalette       
seg001:1C36	add     sp, 2       
seg001:1C39	retf       

;================================================================================
;; End of function UpdatePalette
;================================================================================
