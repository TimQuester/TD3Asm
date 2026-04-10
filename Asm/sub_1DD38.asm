;================================================================================
;; Function: sub_1DD38
;; Address: seg009:7A18
;; Size: 29 bytes (0x1D)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3731 -> sub_1993C
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x0003A3FA -> data_0003A3FA
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:7A18	mov     es, word ptr ds:0E5BAh       
seg009:7A1C	mov     bx, 2       
seg009:7A1F	mov     di, ds:0BAD8h       
seg009:7A23	dec     di       
seg009:7A24	shl     di, 1       
seg009:7A26	mov     si, ds:0CC8Eh       
seg009:7A2A	add     di, si       
seg009:7A2C	push    si       
seg009:7A2D	push    di       
seg009:7A2E	call    sub_1DD55       
seg009:7A31	add     sp, 4       
seg009:7A34	retn       

;================================================================================
;; End of function sub_1DD38
;================================================================================
