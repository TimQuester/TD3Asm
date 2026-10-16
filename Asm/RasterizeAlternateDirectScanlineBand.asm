;================================================================================
;; Function: RasterizeAlternateDirectScanlineBand
;; Address: seg006:8016
;; Size: 229 bytes (0xE5)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:82D2 -> RasterizeAlternatePerspectiveBand
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:8016	push    es       
seg006:8017	mov     es, word_2D112       
seg006:801B	sub     si, 20h 	; ' '       
seg006:801E	add     bp, 20h 	; ' '       
seg006:8021	mov     bx, word_2FADC       
seg006:8025	mov     dx, 0FFE0h       
seg006:8028	or      bx, bx       
seg006:802A	jns     short loc_1E351       
seg006:802C	jmp     loc_1E3D8       
seg006:802F	pop     es       
seg006:8030	retn       
seg006:8031	cmp     bx, 13h       
seg006:8034	jnb     short loc_1E34F       
seg006:8036	mov     ax, bx       
seg006:8038	add     ax, word_2FB01       
seg006:803C	sub     ax, 13h       
seg006:803F	js      short loc_1E365       
seg006:8041	sub     word_2FB01, ax       
seg006:8045	shl     bx, 1       
seg006:8047	mov     ax, si       
seg006:8049	and     ax, dx       
seg006:804B	mov     cx, bp       
seg006:804D	and     cx, dx       
seg006:804F	cmp     cx, 0B00h       
seg006:8053	jbe     short loc_1E387       
seg006:8055	cmp     cx, 8B00h       
seg006:8059	ja      short loc_1E3BF       
seg006:805B	cmp     ax, 0AE0h       
seg006:805E	jbe     short loc_1E384       
seg006:8060	cmp     ax, cx       
seg006:8062	jbe     short loc_1E3BF       
seg006:8064	mov     cx, 0B00h       
seg006:8067	sub     cx, ax       
seg006:8069	jns     short loc_1E38D       
seg006:806B	sub     cx, cx       
seg006:806D	cmp     ax, 0AE0h       
seg006:8070	jbe     short loc_1E39D       
seg006:8072	cmp     ax, 8000h       
seg006:8075	jbe     short loc_1E3BF       
seg006:8077	add     cx, ax       
seg006:8079	js      short loc_1E3BF       
seg006:807B	sub     ax, ax       
seg006:807D	shl     ax, 1       
seg006:807F	shl     ax, 1       
seg006:8081	rol     ax, 1       
seg006:8083	xchg    al, ah       
seg006:8085	shl     cx, 1       
seg006:8087	shl     cx, 1       
seg006:8089	rol     cx, 1       
seg006:808B	xchg    cl, ch       
seg006:808D	mov     di, [bx-466Dh]       
seg006:8091	add     di, ax       
seg006:8093	mov     ax, word_2FAF1       
seg006:8096	shr     cx, 1       
seg006:8098	jz      short loc_1E3BE       
seg006:809A	rep stosw       
seg006:809C	jnb     short loc_1E3BF       
seg006:809E	stosb       
seg006:809F	add     bx, 2       
seg006:80A2	mov     ax, word_2FAF3       
seg006:80A5	sub     ax, word_2FAF5       
seg006:80A9	mov     word_2FAF3, ax       
seg006:80AC	sub     si, ax       
seg006:80AE	add     bp, ax       
seg006:80B0	dec     word_2FB01       
seg006:80B4	jnz     short loc_1E367       
seg006:80B6	pop     es       
seg006:80B7	retn       
seg006:80B8	mov     cx, bx       
seg006:80BA	neg     cx       
seg006:80BC	sub     bx, bx       
seg006:80BE	mov     ax, word_2FAF3       
seg006:80C1	mov     di, word_2FAF5       
seg006:80C5	sub     word_2FB01, cx       
seg006:80C9	jz      short loc_1E3ED       
seg006:80CB	jns     short loc_1E3EF       
seg006:80CD	pop     es       
seg006:80CE	retn       
seg006:80CF	shr     cx, 1       
seg006:80D1	jz      short loc_1E40F       
seg006:80D3	jnb     short loc_1E3FB       
seg006:80D5	sub     ax, di       
seg006:80D7	sub     si, ax       
seg006:80D9	add     bp, ax       
seg006:80DB	sub     ax, di       
seg006:80DD	sub     si, ax       
seg006:80DF	add     bp, ax       
seg006:80E1	sub     ax, di       
seg006:80E3	sub     si, ax       
seg006:80E5	add     bp, ax       
seg006:80E7	loop    loc_1E3FB       
seg006:80E9	mov     word_2FAF3, ax       
seg006:80EC	jmp     loc_1E351       
seg006:80EF	sub     ax, di       
seg006:80F1	sub     si, ax       
seg006:80F3	add     bp, ax       
seg006:80F5	mov     word_2FAF3, ax       
seg006:80F8	jmp     loc_1E351       

;================================================================================
;; End of function RasterizeAlternateDirectScanlineBand
;================================================================================
