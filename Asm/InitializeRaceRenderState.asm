;================================================================================
;; Function: InitializeRaceRenderState
;; Address: seg006:2465
;; Size: 210 bytes (0xD2)
;; Flags: FAR
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0870 -> Race_InitMouseAndBuffers
;;	call from seg006:2585 -> InitRandomGameState
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:2465	push    si       
seg006:2466	push    di       
seg006:2467	push    es       
seg006:2468	cmp     byte_2FA13, 0       
seg006:246D	jnz     short loc_18796       
seg006:246F	cmp     byte_2F7CD, 0       
seg006:2474	jz      short loc_187C9       
seg006:2476	mov     ax, word_2FA0B       
seg006:2479	mov     word_2DD33, ax       
seg006:247C	mov     word_2E5F9, ax       
seg006:247F	mov     ax, word_2FA0D       
seg006:2482	mov     word_2DFB3, ax       
seg006:2485	mov     word_2E739, ax       
seg006:2488	mov     ax, word_2FA0F       
seg006:248B	mov     word_2E233, ax       
seg006:248E	sub     ax, word_2D4FF       
seg006:2492	shl     ax, 1       
seg006:2494	shl     ax, 1       
seg006:2496	shl     ax, 1       
seg006:2498	mov     word_2E879, ax       
seg006:249B	mov     ax, word_2FA11       
seg006:249E	mov     word_2D4D1, ax       
seg006:24A1	sub     ah, 40h 	; '@'       
seg006:24A4	mov     al, ah       
seg006:24A6	mov     word_2E9B9, ax       
seg006:24A9	call    RebuildDamageTrackMarkerRows       
seg006:24AE	call    GS_ApplyDetailMask       
seg006:24B1	sub     ax, ax       
seg006:24B3	mov     bx, 0FFFFh       
seg006:24B6	mov     word_2D4C6, ax       
seg006:24B9	mov     byte_2F7CE, al       
seg006:24BC	mov     byte_2FA13, al       
seg006:24BF	mov     byte_2F714, al       
seg006:24C2	mov     byte_2F715, al       
seg006:24C5	mov     byte ptr off_2F72F+15h, al       
seg006:24C8	mov     byte_2FAE6, al       
seg006:24CB	mov     byte_2FD18, al       
seg006:24CE	mov     byte_2FD19, al       
seg006:24D1	mov     byte_2D4D3, al       
seg006:24D4	mov     byte_2FD1C, al       
seg006:24D7	mov     byte_2F748, al       
seg006:24DA	mov     byte_2F745, al       
seg006:24DD	mov     byte_2F746, al       
seg006:24E0	mov     byte_2F716, al       
seg006:24E3	mov     word_2D4CD, ax       
seg006:24E6	mov     word_2FD1D, ax       
seg006:24E9	mov     byte_2D4F2, al       
seg006:24EC	mov     byte_2FAE8, al       
seg006:24EF	mov     byte_2F7CD, al       
seg006:24F2	mov     byte_2D4CB, al       
seg006:24F5	mov     byte_2D4BC, al       
seg006:24F8	mov     word_2D4EE, ax       
seg006:24FB	mov     byte_2F747, al       
seg006:24FE	mov     byte_2F749, bl       
seg006:2502	mov     byte_2F74F, bl       
seg006:2506	mov     byte_2FCBC, al       
seg006:2509	mov     byte_2FD0E, 1       
seg006:250E	mov     byte_2F717, 1       
seg006:2513	mov     byte_2FAED, 32h 	; '2'       
seg006:2518	mov     di, 3Fh 	; '?'       
seg006:251B	mov     [di-44CBh], al       
seg006:251F	dec     di       
seg006:2520	jns     short loc_1883B       
seg006:2522	mov     cx, 9       
seg006:2525	sub     bx, bx       
seg006:2527	mov     [bx-658Dh], ax       
seg006:252B	add     bx, 2       
seg006:252E	loop    loc_18847       
seg006:2530	call    Race_ClearTrackObjectCollisionFlags       
seg006:2533	pop     es       
seg006:2534	pop     di       
seg006:2535	pop     si       
seg006:2536	retf       

;================================================================================
;; End of function InitializeRaceRenderState
;================================================================================
