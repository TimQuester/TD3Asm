;================================================================================
;; Function: InitRowOffsetTables
;; Address: seg006:25F4
;; Size: 40 bytes (0x28)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:2582 -> InitRandomGameState
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:25F4	sub     bx, bx       
seg006:25F6	mov     cx, 60h 	; '`'       
seg006:25F9	sub     di, di       
seg006:25FB	mov     [bx-472Dh], di       
seg006:25FF	add     bx, 2       
seg006:2602	add     di, 140h       
seg006:2606	loop    loc_1891B       
seg006:2608	sub     bx, bx       
seg006:260A	mov     cx, 13h       
seg006:260D	sub     di, di       
seg006:260F	mov     [bx-466Dh], di       
seg006:2613	add     bx, 2       
seg006:2616	add     di, 58h 	; 'X'       
seg006:2619	loop    loc_1892F       
seg006:261B	retn       

;================================================================================
;; End of function InitRowOffsetTables
;================================================================================
