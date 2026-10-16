;================================================================================
;; Function: DrawDamageFlashRowsNarrow
;; Address: seg006:47AA
;; Size: 39 bytes (0x27)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:4733 -> Race_UpdateDamageState
;;	call from seg006:473F -> Race_UpdateDamageState
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:47AA	shl     si, 1       
seg006:47AC	shl     si, 1       
seg006:47AE	add     si, 2       
seg006:47B1	push    di       
seg006:47B2	add     di, [si-44ECh]       
seg006:47B6	and     di, 7FFFh       
seg006:47BA	cmp     di, bx       
seg006:47BC	jnb     short loc_1AADF       
seg006:47BE	stosb       
seg006:47BF	xor     di, 4000h       
seg006:47C3	cmp     di, 7800h       
seg006:47C7	jnb     short loc_1AAEA       
seg006:47C9	stosb       
seg006:47CA	pop     di       
seg006:47CB	sub     si, 2       
seg006:47CE	jns     short loc_1AAD1       
seg006:47D0	retn       

;================================================================================
;; End of function DrawDamageFlashRowsNarrow
;================================================================================
