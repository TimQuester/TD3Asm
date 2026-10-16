;================================================================================
;; Function: sub_2329A
;; Address: seg037:03B4
;; Size: 27 bytes (0x1B)
;; Flags: None
;; Segment: seg037
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg037:03B4	push    cx       
seg037:03B5	push    es       
seg037:03B6	push    di       
seg037:03B7	call    off_3094C       
seg037:03BB	mov     ax, seg dseg       
seg037:03BE	mov     es, ax       
seg037:03C0	cld       
seg037:03C1	sub     ax, ax       
seg037:03C3	mov     cx, 0Bh       
seg037:03C6	mov     di, 0C83Dh       
seg037:03C9	rep stosw       
seg037:03CB	pop     di       
seg037:03CC	pop     es       
seg037:03CD	pop     cx       
seg037:03CE	retn       

;================================================================================
;; End of function sub_2329A
;================================================================================
