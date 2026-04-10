;================================================================================
;; Function: sub_19919
;; Address: seg009:35F9
;; Size: 35 bytes (0x23)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:362C -> sub_1993C
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:35F9	push    es       
seg009:35FA	mov     di, ds:0CEB8h       
seg009:35FE	mov     es, word ptr ds:0E5BAh       
seg009:3602	mov     cx, 190h       
seg009:3605	mov     ax, ds:0E5B8h       
seg009:3608	stosw       
seg009:3609	add     ax, 0Ah       
seg009:360C	stosw       
seg009:360D	add     ax, 0Ah       
seg009:3610	stosw       
seg009:3611	add     ax, 0Ah       
seg009:3614	stosw       
seg009:3615	add     ax, 0Ah       
seg009:3618	loop    loc_19928       
seg009:361A	pop     es       
seg009:361B	retn       

;================================================================================
;; End of function sub_19919
;================================================================================
