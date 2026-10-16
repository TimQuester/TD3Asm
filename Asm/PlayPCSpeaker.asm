;================================================================================
;; Function: PlayPCSpeaker
;; Address: seg037:0C9A
;; Size: 49 bytes (0x31)
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
seg037:0C9A	push    bx       
seg037:0C9B	push    cx       
seg037:0C9C	sub     ch, 18h       
seg037:0C9F	jns     short loc_23B8C       
seg037:0CA1	add     ch, 0Ch       
seg037:0CA4	jmp     short loc_23B85       
seg037:0CA6	test    byte_309CD, 1       
seg037:0CAB	jnz     short loc_23B99       
seg037:0CAD	cmp     ch, [bx-3743h]       
seg037:0CB1	jnz     short loc_23BAE       
seg037:0CB3	mov     al, [bx-350Eh]       
seg037:0CB7	add     al, 10h       
seg037:0CB9	or      al, 8Fh       
seg037:0CBB	out     0C0h, al       
seg037:0CBD	mov     word ptr [si-3793h], 0       
seg037:0CC3	mov     byte ptr [bx-3743h], 0       
seg037:0CC8	pop     cx       
seg037:0CC9	pop     bx       
seg037:0CCA	retn       

;================================================================================
;; End of function PlayPCSpeaker
;================================================================================
