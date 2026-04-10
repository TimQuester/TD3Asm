;================================================================================
;; Function: sub_1E336
;; Address: seg009:8016
;; Size: 229 bytes (0xE5)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:82D2 -> sub_1E4E7
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:8016	push    es       
seg009:8017	mov     es, word ptr ds:90D2h       
seg009:801B	sub     si, 20h 	; ' '       
seg009:801E	add     bp, 20h 	; ' '       
seg009:8021	mov     bx, ds:0BA9Ch       
seg009:8025	mov     dx, 0FFE0h       
seg009:8028	or      bx, bx       
seg009:802A	jns     short loc_1E351       
seg009:802C	jmp     loc_1E3D8       
seg009:802F	pop     es       
seg009:8030	retn       
seg009:8031	cmp     bx, 13h       
seg009:8034	jnb     short loc_1E34F       
seg009:8036	mov     ax, bx       
seg009:8038	add     ax, ds:0BAC1h       
seg009:803C	sub     ax, 13h       
seg009:803F	js      short loc_1E365       
seg009:8041	sub     ds:0BAC1h, ax       
seg009:8045	shl     bx, 1       
seg009:8047	mov     ax, si       
seg009:8049	and     ax, dx       
seg009:804B	mov     cx, bp       
seg009:804D	and     cx, dx       
seg009:804F	cmp     cx, 0B00h       
seg009:8053	jbe     short loc_1E387       
seg009:8055	cmp     cx, 8B00h       
seg009:8059	ja      short loc_1E3BF       
seg009:805B	cmp     ax, 0AE0h       
seg009:805E	jbe     short loc_1E384       
seg009:8060	cmp     ax, cx       
seg009:8062	jbe     short loc_1E3BF       
seg009:8064	mov     cx, 0B00h       
seg009:8067	sub     cx, ax       
seg009:8069	jns     short loc_1E38D       
seg009:806B	sub     cx, cx       
seg009:806D	cmp     ax, 0AE0h       
seg009:8070	jbe     short loc_1E39D       
seg009:8072	cmp     ax, 8000h       
seg009:8075	jbe     short loc_1E3BF       
seg009:8077	add     cx, ax       
seg009:8079	js      short loc_1E3BF       
seg009:807B	sub     ax, ax       
seg009:807D	shl     ax, 1       
seg009:807F	shl     ax, 1       
seg009:8081	rol     ax, 1       
seg009:8083	xchg    al, ah       
seg009:8085	shl     cx, 1       
seg009:8087	shl     cx, 1       
seg009:8089	rol     cx, 1       
seg009:808B	xchg    cl, ch       
seg009:808D	mov     di, [bx-466Dh]       
seg009:8091	add     di, ax       
seg009:8093	mov     ax, ds:0BAB1h       
seg009:8096	shr     cx, 1       
seg009:8098	jz      short loc_1E3BE       
seg009:809A	rep stosw       
seg009:809C	jnb     short loc_1E3BF       
seg009:809E	stosb       
seg009:809F	add     bx, 2       
seg009:80A2	mov     ax, ds:0BAB3h       
seg009:80A5	sub     ax, ds:0BAB5h       
seg009:80A9	mov     ds:0BAB3h, ax       
seg009:80AC	sub     si, ax       
seg009:80AE	add     bp, ax       
seg009:80B0	dec     word ptr ds:0BAC1h       
seg009:80B4	jnz     short loc_1E367       
seg009:80B6	pop     es       
seg009:80B7	retn       
seg009:80B8	mov     cx, bx       
seg009:80BA	neg     cx       
seg009:80BC	sub     bx, bx       
seg009:80BE	mov     ax, ds:0BAB3h       
seg009:80C1	mov     di, ds:0BAB5h       
seg009:80C5	sub     ds:0BAC1h, cx       
seg009:80C9	jz      short loc_1E3ED       
seg009:80CB	jns     short loc_1E3EF       
seg009:80CD	pop     es       
seg009:80CE	retn       
seg009:80CF	shr     cx, 1       
seg009:80D1	jz      short loc_1E40F       
seg009:80D3	jnb     short loc_1E3FB       
seg009:80D5	sub     ax, di       
seg009:80D7	sub     si, ax       
seg009:80D9	add     bp, ax       
seg009:80DB	sub     ax, di       
seg009:80DD	sub     si, ax       
seg009:80DF	add     bp, ax       
seg009:80E1	sub     ax, di       
seg009:80E3	sub     si, ax       
seg009:80E5	add     bp, ax       
seg009:80E7	loop    loc_1E3FB       
seg009:80E9	mov     ds:0BAB3h, ax       
seg009:80EC	jmp     loc_1E351       
seg009:80EF	sub     ax, di       
seg009:80F1	sub     si, ax       
seg009:80F3	add     bp, ax       
seg009:80F5	mov     ds:0BAB3h, ax       
seg009:80F8	jmp     loc_1E351       

;================================================================================
;; End of function sub_1E336
;================================================================================
