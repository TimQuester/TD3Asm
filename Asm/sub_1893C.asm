;================================================================================
;; Function: sub_1893C
;; Address: seg009:261C
;; Size: 98 bytes (0x62)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0362 -> RunRace
;;	call from seg009:0600 -> sub_16903
;;	call from seg009:062A -> sub_16926
;;	call from seg009:0689 -> sub_16987
;;	call from seg009:06A3 -> sub_16987
;;	call from seg009:24A9 -> sub_18785
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:261C	push    es       
seg009:261D	mov     es, word ptr ds:0E5B2h       
seg009:2621	mov     bx, ds:0E5B0h       
seg009:2625	sub     cx, cx       
seg009:2627	mov     al, cl       
seg009:2629	cmp     byte ptr ds:95C7h, 0       
seg009:262E	jz      short loc_1895E       
seg009:2630	cmp     byte ptr ds:0BC75h, 0       
seg009:2635	jz      short loc_1895E       
seg009:2637	sub     dl, dl       
seg009:2639	cmp     cl, 8       
seg009:263C	jz      short loc_1898F       
seg009:263E	mov     dl, 0Fh       
seg009:2640	cmp     byte ptr ds:95C7h, 0       
seg009:2645	jnz     short loc_18979       
seg009:2647	mov     dl, 7       
seg009:2649	sub     ch, ch       
seg009:264B	cmp     cl, 8       
seg009:264E	jz      short loc_18977       
seg009:2650	cmp     cl, 7       
seg009:2653	jnz     short loc_18979       
seg009:2655	mov     ch, 8       
seg009:2657	mov     al, ch       
seg009:2659	cmp     byte ptr ds:0BC77h, 0       
seg009:265E	jz      short loc_18991       
seg009:2660	cmp     cl, 3       
seg009:2663	jz      short loc_1898F       
seg009:2665	cmp     cl, 0Ah       
seg009:2668	jz      short loc_1898F       
seg009:266A	cmp     cl, 2       
seg009:266D	jnz     short loc_18991       
seg009:266F	mov     al, dl       
seg009:2671	mov     es:[bx], al       
seg009:2674	inc     bx       
seg009:2675	inc     cl       
seg009:2677	and     cl, 1Fh       
seg009:267A	jnz     short loc_18947       
seg009:267C	pop     es       
seg009:267D	retf       

;================================================================================
;; End of function sub_1893C
;================================================================================
