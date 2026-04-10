;================================================================================
;; Function: unpack_data
;; Address: seg008:16F7
;; Size: 18 bytes (0x12)
;; Flags: None
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:14D5 -> draw_sprite
;;	call from seg008:14E1 -> draw_sprite
;;	call from seg008:14FC -> draw_sprite
;;	call from seg008:1508 -> draw_sprite
;;	call from seg008:1527 -> draw_sprite
;;	jump from seg008:1706 -> unpack_data
;;	call from seg008:18D8 -> VSyncCheck
;;	call from seg008:18E3 -> VSyncCheck
;;	call from seg008:18EE -> VSyncCheck
;;	call from seg008:18F9 -> VSyncCheck
;;	call from seg008:1904 -> VSyncCheck
;;	call from seg008:1914 -> VSyncCheck
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:16F7	lodsw       
seg008:16F8	mov     bx, ax       
seg008:16FA	lodsw       
seg008:16FB	xchg    bl, ah       
seg008:16FD	shl     ax, cl       
seg008:16FF	or      ax, bx       
seg008:1701	xchg    al, ah       
seg008:1703	stosw       
seg008:1704	dec     ch       
seg008:1706	jnz     short unpack_data       <--- XREF
seg008:1708	retn       

;================================================================================
;; End of function unpack_data
;================================================================================
