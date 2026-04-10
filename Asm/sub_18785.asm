;================================================================================
;; Function: sub_18785
;; Address: seg009:2465
;; Size: 210 bytes (0xD2)
;; Flags: FAR
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0870 -> sub_1035C
;;	call from seg009:2585 -> sub_1887E
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2465	push    si       
seg009:2466	push    di       
seg009:2467	push    es       
seg009:2468	cmp     byte ptr ds:0B9D3h, 0       
seg009:246D	jnz     short loc_18796       
seg009:246F	cmp     byte ptr ds:0B78Dh, 0       
seg009:2474	jz      short loc_187C9       
seg009:2476	mov     ax, ds:0B9CBh       
seg009:2479	mov     ds:9CF3h, ax       
seg009:247C	mov     ds:0A5B9h, ax       
seg009:247F	mov     ax, ds:0B9CDh       
seg009:2482	mov     ds:9F73h, ax       
seg009:2485	mov     ds:0A6F9h, ax       
seg009:2488	mov     ax, ds:0B9CFh       
seg009:248B	mov     ds:0A1F3h, ax       
seg009:248E	sub     ax, ds:94BFh       
seg009:2492	shl     ax, 1       
seg009:2494	shl     ax, 1       
seg009:2496	shl     ax, 1       
seg009:2498	mov     ds:0A839h, ax       
seg009:249B	mov     ax, ds:0B9D1h       
seg009:249E	mov     ds:9491h, ax       
seg009:24A1	sub     ah, 40h 	; '@'       
seg009:24A4	mov     al, ah       
seg009:24A6	mov     ds:0A979h, ax       
seg009:24A9	call    sub_1893C       
seg009:24AE	call    sub_166F4       
seg009:24B1	sub     ax, ax       
seg009:24B3	mov     bx, 0FFFFh       
seg009:24B6	mov     ds:9486h, ax       
seg009:24B9	mov     ds:0B78Eh, al       
seg009:24BC	mov     ds:0B9D3h, al       
seg009:24BF	mov     ds:0B6D4h, al       
seg009:24C2	mov     ds:0B6D5h, al       
seg009:24C5	mov     ds:0B704h, al       
seg009:24C8	mov     ds:0BAA6h, al       
seg009:24CB	mov     ds:0BCD8h, al       
seg009:24CE	mov     ds:0BCD9h, al       
seg009:24D1	mov     ds:9493h, al       
seg009:24D4	mov     ds:0BCDCh, al       
seg009:24D7	mov     ds:0B708h, al       
seg009:24DA	mov     ds:0B705h, al       
seg009:24DD	mov     ds:0B706h, al       
seg009:24E0	mov     ds:0B6D6h, al       
seg009:24E3	mov     ds:948Dh, ax       
seg009:24E6	mov     ds:0BCDDh, ax       
seg009:24E9	mov     ds:94B2h, al       
seg009:24EC	mov     ds:0BAA8h, al       
seg009:24EF	mov     ds:0B78Dh, al       
seg009:24F2	mov     ds:948Bh, al       
seg009:24F5	mov     ds:947Ch, al       
seg009:24F8	mov     ds:94AEh, ax       
seg009:24FB	mov     ds:0B707h, al       
seg009:24FE	mov     ds:0B709h, bl       
seg009:2502	mov     ds:0B70Fh, bl       
seg009:2506	mov     ds:0BC7Ch, al       
seg009:2509	mov     byte ptr ds:0BCCEh, 1       
seg009:250E	mov     byte ptr ds:0B6D7h, 1       
seg009:2513	mov     byte ptr ds:0BAADh, 32h 	; '2'       
seg009:2518	mov     di, 3Fh 	; '?'       
seg009:251B	mov     [di-44CBh], al       
seg009:251F	dec     di       
seg009:2520	jns     short loc_1883B       
seg009:2522	mov     cx, 9       
seg009:2525	sub     bx, bx       
seg009:2527	mov     [bx-658Dh], ax       
seg009:252B	add     bx, 2       
seg009:252E	loop    loc_18847       
seg009:2530	call    sub_1C4F2       
seg009:2533	pop     es       
seg009:2534	pop     di       
seg009:2535	pop     si       
seg009:2536	retf       

;================================================================================
;; End of function sub_18785
;================================================================================
