;================================================================================
;; Function: unpack_data
;; Address: seg005:16F7
;; Size: 18 bytes (0x12)
;; Flags: None
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:14D5 -> draw_rendered_sprite
;;	call from seg005:14E1 -> draw_rendered_sprite
;;	call from seg005:14FC -> draw_rendered_sprite
;;	call from seg005:1508 -> draw_rendered_sprite
;;	call from seg005:1527 -> draw_rendered_sprite
;;	jump from seg005:1706 -> unpack_data
;;	call from seg005:18D8 -> VSyncCheck
;;	call from seg005:18E3 -> VSyncCheck
;;	call from seg005:18EE -> VSyncCheck
;;	call from seg005:18F9 -> VSyncCheck
;;	call from seg005:1904 -> VSyncCheck
;;	call from seg005:1914 -> VSyncCheck
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:16F7	lodsw       
seg005:16F8	mov     bx, ax       
seg005:16FA	lodsw       
seg005:16FB	xchg    bl, ah       
seg005:16FD	shl     ax, cl       
seg005:16FF	or      ax, bx       
seg005:1701	xchg    al, ah       
seg005:1703	stosw       
seg005:1704	dec     ch       
seg005:1706	jnz     short unpack_data       <--- XREF
seg005:1708	retn       

;================================================================================
;; End of function unpack_data
;================================================================================
