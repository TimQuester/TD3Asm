;================================================================================
;; Function: sub_197E3
;; Address: seg009:34C3
;; Size: 46 bytes (0x2E)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:77CD -> sub_1DA0C
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:34C3	push    si       
seg009:34C4	push    di       
seg009:34C5	push    es       
seg009:34C6	push    bp       
seg009:34C7	mov     word ptr ds:0BAD4h, 60h 	; '`'       
seg009:34CD	call    sub_1B080       
seg009:34D0	call    sub_1C190       
seg009:34D3	call    sub_19C6C       
seg009:34D6	call    sub_1993C       
seg009:34D9	cmp     byte ptr ds:948Bh, 0       
seg009:34DE	jnz     short loc_19803       
seg009:34E0	call    sub_19811       
seg009:34E3	call    sub_19A5C       
seg009:34E6	call    sub_1B08D       
seg009:34E9	call    sub_1C31E       
seg009:34EC	pop     bp       
seg009:34ED	pop     es       
seg009:34EE	pop     di       
seg009:34EF	pop     si       
seg009:34F0	retn       

;================================================================================
;; End of function sub_197E3
;================================================================================
