;================================================================================
;; Function: sub_1A951
;; Address: seg009:4631
;; Size: 143 bytes (0x8F)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:355A -> sub_19811
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:4631	push    bx       
seg009:4632	push    cx       
seg009:4633	mov     al, ch       
seg009:4635	push    ax       
seg009:4636	mov     ax, es:[di]       
seg009:4639	sub     ax, ds:0E5B8h       
seg009:463D	sub     dx, dx       
seg009:463F	mov     bx, 0Ah       
seg009:4642	div     bx       
seg009:4644	mov     dx, ax       
seg009:4646	pop     ax       
seg009:4647	mov     bx, ds:0A473h       
seg009:464B	shl     bx, 1       
seg009:464D	jmp     short loc_1A9D8       
seg009:464F	; data
seg009:4650	mov     cx, [bx-4C87h]       
seg009:4654	or      cx, cx       
seg009:4656	jz      short loc_1A9D8       
seg009:4658	mov     di, [bx-4DC7h]       
seg009:465C	cmp     dx, di       
seg009:465E	jb      short loc_1A9D8       
seg009:4660	add     di, cx       
seg009:4662	cmp     dx, di       
seg009:4664	jnb     short loc_1A9D8       
seg009:4666	mov     ah, [bx-5B87h]       
seg009:466A	or      ah, 1       
seg009:466D	cmp     al, 19h       
seg009:466F	ja      short loc_1A997       
seg009:4671	mov     ah, 0Bh       
seg009:4673	jz      short loc_1A997       
seg009:4675	mov     ah, 9       
seg009:4677	mov     [bx-5B87h], ah       
seg009:467B	mov     word ptr ds:0BD34h, 0FFFFh       
seg009:4681	and     ah, 3Fh       
seg009:4684	cmp     ax, 391Bh       
seg009:4687	mov     ax, 5       
seg009:468A	jnz     short loc_1A9C1       
seg009:468C	mov     word ptr [bx-5B87h], 3039h       
seg009:4692	mov     word ptr [bx-5407h], 0       
seg009:4698	mov     word ptr [bx-5187h], 0       
seg009:469E	mov     ax, 12h       
seg009:46A1	call    _Sound_ProcessEvent       
seg009:46A6	mov     byte ptr ds:947Ch, 5       
seg009:46AB	mov     byte ptr ds:0BAA7h, 5       
seg009:46B0	call    sub_171FB       
seg009:46B5	pop     cx       
seg009:46B6	pop     bx       
seg009:46B7	retn       
seg009:46B8	sub     bx, 2       
seg009:46BB	jnz     short loc_1A970       
seg009:46BD	pop     cx       
seg009:46BE	pop     bx       
seg009:46BF	retn       

;================================================================================
;; End of function sub_1A951
;================================================================================
