;================================================================================
;; Function: sub_21D2E
;; Address: seg039:0726
;; Size: 23 bytes (0x17)
;; Flags: LIBRARY
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0698 -> _malloc
;;	call from seg039:06A2 -> _malloc
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:0726	mov     ax, ds       
seg039:0728	mov     es, ax       
seg039:072A	mov     cx, [bp+6]       
seg039:072D	xor     bx, bx       
seg039:072F	mov     ds, word ptr ds:0C5B8h       
seg039:0733	call    __amalloc       
seg039:0736	or      dx, dx       
seg039:0738	mov     cx, es       
seg039:073A	mov     ds, cx       
seg039:073C	retn       

;================================================================================
;; End of function sub_21D2E
;================================================================================
