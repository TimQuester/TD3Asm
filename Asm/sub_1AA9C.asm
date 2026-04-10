;================================================================================
;; Function: sub_1AA9C
;; Address: seg009:477C
;; Size: 46 bytes (0x2E)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:4763 -> sub_1A9FC
;;	call from seg009:476F -> sub_1A9FC
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:477C	mov     cx, si       
seg009:477E	add     cx, 2       
seg009:4781	shr     cx, 1       
seg009:4783	add     cx, 3       
seg009:4786	shl     si, 1       
seg009:4788	shl     si, 1       
seg009:478A	add     si, 2       
seg009:478D	push    di       
seg009:478E	push    cx       
seg009:478F	add     di, [si-44ECh]       
seg009:4793	and     di, 7FFFh       
seg009:4797	cmp     di, bx       
seg009:4799	jnb     short loc_1AAC2       
seg009:479B	stosb       
seg009:479C	add     di, 140h       
seg009:47A0	loop    loc_1AAB7       
seg009:47A2	pop     cx       
seg009:47A3	pop     di       
seg009:47A4	sub     si, 2       
seg009:47A7	jns     short loc_1AAAD       
seg009:47A9	retn       

;================================================================================
;; End of function sub_1AA9C
;================================================================================
