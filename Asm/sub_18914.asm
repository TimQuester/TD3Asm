;================================================================================
;; Function: sub_18914
;; Address: seg009:25F4
;; Size: 40 bytes (0x28)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:2582 -> sub_1887E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:25F4	sub     bx, bx       
seg009:25F6	mov     cx, 60h 	; '`'       
seg009:25F9	sub     di, di       
seg009:25FB	mov     [bx-472Dh], di       
seg009:25FF	add     bx, 2       
seg009:2602	add     di, 140h       
seg009:2606	loop    loc_1891B       
seg009:2608	sub     bx, bx       
seg009:260A	mov     cx, 13h       
seg009:260D	sub     di, di       
seg009:260F	mov     [bx-466Dh], di       
seg009:2613	add     bx, 2       
seg009:2616	add     di, 58h 	; 'X'       
seg009:2619	loop    loc_1892F       
seg009:261B	retn       

;================================================================================
;; End of function sub_18914
;================================================================================
