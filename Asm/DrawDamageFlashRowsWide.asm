;================================================================================
;; Function: DrawDamageFlashRowsWide
;; Address: seg006:477C
;; Size: 46 bytes (0x2E)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:4763 -> Race_UpdateDamageState
;;	call from seg006:476F -> Race_UpdateDamageState
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:477C	mov     cx, si       
seg006:477E	add     cx, 2       
seg006:4781	shr     cx, 1       
seg006:4783	add     cx, 3       
seg006:4786	shl     si, 1       
seg006:4788	shl     si, 1       
seg006:478A	add     si, 2       
seg006:478D	push    di       
seg006:478E	push    cx       
seg006:478F	add     di, [si-44ECh]       
seg006:4793	and     di, 7FFFh       
seg006:4797	cmp     di, bx       
seg006:4799	jnb     short loc_1AAC2       
seg006:479B	stosb       
seg006:479C	add     di, 140h       
seg006:47A0	loop    loc_1AAB7       
seg006:47A2	pop     cx       
seg006:47A3	pop     di       
seg006:47A4	sub     si, 2       
seg006:47A7	jns     short loc_1AAAD       
seg006:47A9	retn       

;================================================================================
;; End of function DrawDamageFlashRowsWide
;================================================================================
