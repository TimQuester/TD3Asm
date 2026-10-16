;================================================================================
;; Function: ApplyTrackObjectDamage
;; Address: seg006:4631
;; Size: 143 bytes (0x8F)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:355A -> ProcessNearbyActorInteractions
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4631	push    bx       
seg006:4632	push    cx       
seg006:4633	mov     al, ch       
seg006:4635	push    ax       
seg006:4636	mov     ax, es:[di]       
seg006:4639	sub     ax, word_325F8       
seg006:463D	sub     dx, dx       
seg006:463F	mov     bx, 0Ah       
seg006:4642	div     bx       
seg006:4644	mov     dx, ax       
seg006:4646	pop     ax       
seg006:4647	mov     bx, word_2E4B3       
seg006:464B	shl     bx, 1       
seg006:464D	jmp     short loc_1A9D8       
seg006:464F	; data
seg006:4650	mov     cx, [bx-4C87h]       
seg006:4654	or      cx, cx       
seg006:4656	jz      short loc_1A9D8       
seg006:4658	mov     di, [bx-4DC7h]       
seg006:465C	cmp     dx, di       
seg006:465E	jb      short loc_1A9D8       
seg006:4660	add     di, cx       
seg006:4662	cmp     dx, di       
seg006:4664	jnb     short loc_1A9D8       
seg006:4666	mov     ah, [bx-5B87h]       
seg006:466A	or      ah, 1       
seg006:466D	cmp     al, 19h       
seg006:466F	ja      short loc_1A997       
seg006:4671	mov     ah, 0Bh       
seg006:4673	jz      short loc_1A997       
seg006:4675	mov     ah, 9       
seg006:4677	mov     [bx-5B87h], ah       
seg006:467B	mov     word_2FD74, 0FFFFh       
seg006:4681	and     ah, 3Fh       
seg006:4684	cmp     ax, 391Bh       
seg006:4687	mov     ax, 5       
seg006:468A	jnz     short loc_1A9C1       
seg006:468C	mov     word ptr [bx-5B87h], 3039h       
seg006:4692	mov     word ptr [bx-5407h], 0       
seg006:4698	mov     word ptr [bx-5187h], 0       
seg006:469E	mov     ax, 12h       
seg006:46A1	call    _Sound_ProcessEvent       
seg006:46A6	mov     byte_2D4BC, 5       
seg006:46AB	mov     byte_2FAE7, 5       
seg006:46B0	call    DispatchRandomRaceFeedback       
seg006:46B5	pop     cx       
seg006:46B6	pop     bx       
seg006:46B7	retn       
seg006:46B8	sub     bx, 2       
seg006:46BB	jnz     short loc_1A970       
seg006:46BD	pop     cx       
seg006:46BE	pop     bx       
seg006:46BF	retn       

;================================================================================
;; End of function ApplyTrackObjectDamage
;================================================================================
