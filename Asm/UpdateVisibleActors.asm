;================================================================================
;; Function: UpdateVisibleActors
;; Address: seg006:3352
;; Size: 165 bytes (0xA5)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3252 -> UpdateAndRenderVisibleActors
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:94AE -> word_2D4EE
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:3352	mov     si, word_2D4EE       
seg006:3356	shl     si, 1       
seg006:3358	jmp     short loc_196CA       
seg006:335A	mov     bx, [si-749Eh]       
seg006:335E	mov     ax, [bx-658Dh]       
seg006:3362	test    al, 0C0h       
seg006:3364	jz      short loc_196A6       
seg006:3366	test    al, 40h       
seg006:3368	jz      short loc_19696       
seg006:336A	mov     cx, [bx-608Dh]       
seg006:336E	add     cx, word_2D5F9       
seg006:3372	mov     [bx-608Dh], cx       
seg006:3376	test    al, 80h       
seg006:3378	jz      short loc_196A6       
seg006:337A	mov     cx, [bx-630Dh]       
seg006:337E	add     cx, word_2D5F7       
seg006:3382	mov     [bx-630Dh], cx       
seg006:3386	mov     cx, ax       
seg006:3388	and     ah, 1Fh       
seg006:338B	jz      short loc_196D0       
seg006:338D	dec     byte ptr [bx-658Ch]       
seg006:3391	dec     ah       
seg006:3393	jnz     short loc_196CA       
seg006:3395	xchg    ax, bx       
seg006:3396	and     bl, 3Fh       
seg006:3399	shl     bx, 1       
seg006:339B	mov     bx, [bx-69EFh]       
seg006:339F	and     cx, 0E0C0h       
seg006:33A3	or      bx, cx       
seg006:33A5	xchg    ax, bx       
seg006:33A6	mov     [bx-658Dh], ax       
seg006:33AA	sub     si, 2       
seg006:33AD	jns     short loc_1967A       
seg006:33AF	retn       
seg006:33B0	cmp     al, 6       
seg006:33B2	jb      short loc_196CA       
seg006:33B4	cmp     al, 8       
seg006:33B6	ja      short loc_196CA       
seg006:33B8	sub     ah, ah       
seg006:33BA	sub     al, 6       
seg006:33BC	mov     di, ax       
seg006:33BE	mov     al, byte_2D4F3       
seg006:33C1	sub     al, 9       
seg006:33C3	js      short loc_196CA       
seg006:33C5	neg     al       
seg006:33C7	add     al, 0Bh       
seg006:33C9	mov     dx, ax       
seg006:33CB	mov     al, [di-45A8h]       
seg006:33CF	cbw       
seg006:33D0	add     [bx-630Dh], ax       
seg006:33D4	mov     al, [di-45A5h]       
seg006:33D8	cbw       
seg006:33D9	add     [bx-608Dh], ax       
seg006:33DD	add     di, dx       
seg006:33DF	add     di, dx       
seg006:33E1	add     di, dx       
seg006:33E3	mov     al, [di-45A2h]       
seg006:33E7	sub     ah, ah       
seg006:33E9	add     ax, word_2E233       
seg006:33ED	sub     ax, word_2D4FF       
seg006:33F1	mov     [bx-5E0Dh], ax       
seg006:33F5	jmp     short loc_196CA       

;================================================================================
;; End of function UpdateVisibleActors
;================================================================================
