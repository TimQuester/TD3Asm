;================================================================================
;; Function: LoadGameConfig
;; Address: seg004:14B0
;; Size: 139 bytes (0x8B)
;; Flags: None
;; Segment: seg004
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:136B -> Race_ApplyTrackConfig
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg004:14B0	push    bp       
seg004:14B1	push    di       
seg004:14B2	mov     di, 20Fh       
seg004:14B5	mov     dx, 0FFFh       
seg004:14B8	mov     bp, 0FFFFh       
seg004:14BB	mov     bx, word_25714       
seg004:14BF	mov     ax, cs:[bx+di]       
seg004:14C2	add     bx, 2       
seg004:14C5	and     bx, dx       
seg004:14C7	cmp     ax, bp       
seg004:14C9	jnz     short loc_14208       
seg004:14CB	mov     ax, cs:[bx+di]       
seg004:14CE	mov     word_2DD33, ax       
seg004:14D1	mov     word_2E5F9, ax       
seg004:14D4	add     bx, 2       
seg004:14D7	and     bx, dx       
seg004:14D9	mov     ax, cs:[bx+di]       
seg004:14DC	mov     word_2DFB3, ax       
seg004:14DF	mov     word_2E739, ax       
seg004:14E2	add     bx, 2       
seg004:14E5	and     bx, dx       
seg004:14E7	mov     ax, cs:[bx+di]       
seg004:14EA	mov     word_2E233, ax       
seg004:14ED	sub     ax, word_2D4FF       
seg004:14F1	shl     ax, 1       
seg004:14F3	shl     ax, 1       
seg004:14F5	shl     ax, 1       
seg004:14F7	mov     word_2E879, ax       
seg004:14FA	add     bx, 2       
seg004:14FD	and     bx, dx       
seg004:14FF	mov     ax, cs:[bx+di]       
seg004:1502	mov     word_2D4D1, ax       
seg004:1505	sub     ah, 40h 	; '@'       
seg004:1508	mov     al, ah       
seg004:150A	mov     word_2E9B9, ax       
seg004:150D	add     bx, 2       
seg004:1510	and     bx, dx       
seg004:1512	mov     ax, cs:[bx+di]       
seg004:1515	mov     word_2D4CF, ax       
seg004:1518	add     bx, 2       
seg004:151B	and     bx, dx       
seg004:151D	push    bx       
seg004:151E	push    dx       
seg004:151F	push    ax       
seg004:1520	call    ApplyConfigParams       
seg004:1525	add     sp, 2       
seg004:1528	mov     ah, al       
seg004:152A	sub     al, al       
seg004:152C	mov     word_2EAF9, ax       
seg004:152F	pop     dx       
seg004:1530	pop     bx       
seg004:1531	call    ProcessRemainingBuffer       
seg004:1534	mov     word_25714, bx       
seg004:1538	pop     di       
seg004:1539	pop     bp       
seg004:153A	retn       

;================================================================================
;; End of function LoadGameConfig
;================================================================================
