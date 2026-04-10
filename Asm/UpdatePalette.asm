;================================================================================
;; Function: UpdatePalette
;; Address: seg004:1C26
;; Size: 20 bytes (0x14)
;; Flags: FAR
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0807 -> sub_10122
;;	call from seg005:0CD1 -> sub_10442
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:E338 -> VideoMode2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:1C26	cmp     word ptr ds:VideoMode2, 13h       
seg004:1C2B	jz      short locret_BD87       
seg004:1C2D	mov     ax, offset PaletteBuffer       
seg004:1C30	push    ax       
seg004:1C31	call    UpdateVideoPalette       
seg004:1C36	add     sp, 2       
seg004:1C39	retf       

;================================================================================
;; End of function UpdatePalette
;================================================================================
