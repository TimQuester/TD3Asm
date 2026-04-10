;================================================================================
;; Function: LoadGameConfig
;; Address: seg007:14B0
;; Size: 139 bytes (0x8B)
;; Flags: None
;; Segment: seg007
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg007:136B -> sub_13F60
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg007:14B0	push    bp       
seg007:14B1	push    di       
seg007:14B2	mov     di, 20Fh       
seg007:14B5	mov     dx, 0FFFh       
seg007:14B8	mov     bp, 0FFFFh       
seg007:14BB	mov     bx, ds:word_2D514       
seg007:14BF	mov     ax, cs:[bx+di]       
seg007:14C2	add     bx, 2       
seg007:14C5	and     bx, dx       
seg007:14C7	cmp     ax, bp       
seg007:14C9	jnz     short loc_14208       
seg007:14CB	mov     ax, cs:[bx+di]       
seg007:14CE	mov     ds:9CF3h, ax       
seg007:14D1	mov     ds:0A5B9h, ax       
seg007:14D4	add     bx, 2       
seg007:14D7	and     bx, dx       
seg007:14D9	mov     ax, cs:[bx+di]       
seg007:14DC	mov     ds:9F73h, ax       
seg007:14DF	mov     ds:0A6F9h, ax       
seg007:14E2	add     bx, 2       
seg007:14E5	and     bx, dx       
seg007:14E7	mov     ax, cs:[bx+di]       
seg007:14EA	mov     ds:0A1F3h, ax       
seg007:14ED	sub     ax, ds:94BFh       
seg007:14F1	shl     ax, 1       
seg007:14F3	shl     ax, 1       
seg007:14F5	shl     ax, 1       
seg007:14F7	mov     ds:0A839h, ax       
seg007:14FA	add     bx, 2       
seg007:14FD	and     bx, dx       
seg007:14FF	mov     ax, cs:[bx+di]       
seg007:1502	mov     ds:9491h, ax       
seg007:1505	sub     ah, 40h 	; '@'       
seg007:1508	mov     al, ah       
seg007:150A	mov     ds:0A979h, ax       
seg007:150D	add     bx, 2       
seg007:1510	and     bx, dx       
seg007:1512	mov     ax, cs:[bx+di]       
seg007:1515	mov     ds:948Fh, ax       
seg007:1518	add     bx, 2       
seg007:151B	and     bx, dx       
seg007:151D	push    bx       
seg007:151E	push    dx       
seg007:151F	push    ax       
seg007:1520	call    ApplyConfigParams       
seg007:1525	add     sp, 2       
seg007:1528	mov     ah, al       
seg007:152A	sub     al, al       
seg007:152C	mov     ds:0AAB9h, ax       
seg007:152F	pop     dx       
seg007:1530	pop     bx       
seg007:1531	call    ProcessRemainingBuffer       
seg007:1534	mov     ds:word_2D514, bx       
seg007:1538	pop     di       
seg007:1539	pop     bp       
seg007:153A	retn       

;================================================================================
;; End of function LoadGameConfig
;================================================================================
