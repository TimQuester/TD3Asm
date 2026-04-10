;================================================================================
;; Function: PlayPCSpeaker
;; Address: seg040:0C9A
;; Size: 49 bytes (0x31)
;; Flags: None
;; Segment: seg040
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs): None
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg040:0C9A	push    bx       
seg040:0C9B	push    cx       
seg040:0C9C	sub     ch, 18h       
seg040:0C9F	jns     short loc_23B8C       
seg040:0CA1	add     ch, 0Ch       
seg040:0CA4	jmp     short loc_23B85       
seg040:0CA6	test    byte ptr ds:0C98Dh, 1       
seg040:0CAB	jnz     short loc_23B99       
seg040:0CAD	cmp     ch, [bx-3743h]       
seg040:0CB1	jnz     short loc_23BAE       
seg040:0CB3	mov     al, [bx-350Eh]       
seg040:0CB7	add     al, 10h       
seg040:0CB9	or      al, 8Fh       
seg040:0CBB	out     0C0h, al	; DMA controller, 8237A-5.       
seg040:0CBD	mov     word ptr [si-3793h], 0       
seg040:0CC3	mov     byte ptr [bx-3743h], 0       
seg040:0CC8	pop     cx       
seg040:0CC9	pop     bx       
seg040:0CCA	retn       

;================================================================================
;; End of function PlayPCSpeaker
;================================================================================
