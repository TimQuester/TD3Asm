;================================================================================
;; Function: sub_1AACA
;; Address: seg009:47AA
;; Size: 39 bytes (0x27)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:4733 -> sub_1A9FC
;;	call from seg009:473F -> sub_1A9FC
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:47AA	shl     si, 1       
seg009:47AC	shl     si, 1       
seg009:47AE	add     si, 2       
seg009:47B1	push    di       
seg009:47B2	add     di, [si-44ECh]       
seg009:47B6	and     di, 7FFFh       
seg009:47BA	cmp     di, bx       
seg009:47BC	jnb     short loc_1AADF       
seg009:47BE	stosb       
seg009:47BF	xor     di, 4000h       
seg009:47C3	cmp     di, 7800h       
seg009:47C7	jnb     short loc_1AAEA       
seg009:47C9	stosb       
seg009:47CA	pop     di       
seg009:47CB	sub     si, 2       
seg009:47CE	jns     short loc_1AAD1       
seg009:47D0	retn       

;================================================================================
;; End of function sub_1AACA
;================================================================================
