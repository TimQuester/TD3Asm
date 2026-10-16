;================================================================================
;; Function: ega_draw_sprite
;; Address: seg005:1B89
;; Size: 765 bytes (0x2FD)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:59D4 -> Graphics_Render
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1B89	push    bp       
seg005:1B8A	mov     bp, sp       
seg005:1B8C	push    es       
seg005:1B8D	push    si       
seg005:1B8E	push    di       
seg005:1B8F	cmp     byte ptr VideoMode, 9       
seg005:1B94	jz      short loc_15F9D       
seg005:1B96	call    EGA_InitGraphicsMode       
seg005:1B99	mov     word_2D4A4, 0       
seg005:1B9F	mov     ax, [bp+arg_8]       
seg005:1BA2	shl     ax, 1       
seg005:1BA4	shl     ax, 1       
seg005:1BA6	shl     ax, 1       
seg005:1BA8	mov     di, ax       
seg005:1BAA	shl     ax, 1       
seg005:1BAC	shl     ax, 1       
seg005:1BAE	add     di, ax       
seg005:1BB0	mov     bl, 80h       
seg005:1BB2	mov     cx, [bp+arg_6]       
seg005:1BB5	mov     ax, cx       
seg005:1BB7	and     cl, 7       
seg005:1BBA	ror     bl, cl       
seg005:1BBC	mov     byte_2D4AB, bl       
seg005:1BC0	mov     byte_2D4AC, bl       
seg005:1BC4	shr     ax, 1       
seg005:1BC6	shr     ax, 1       
seg005:1BC8	shr     ax, 1       
seg005:1BCA	add     di, ax       
seg005:1BCC	mov     word_2D11A, di       
seg005:1BD0	mov     word_2D4A0, di       
seg005:1BD4	mov     ax, [bp+arg_4]       
seg005:1BD7	mov     word_2D4A2, ax       
seg005:1BDA	jmp     short loc_15FDB       
seg005:1BDC	mov     byte_2D4AA, 0       
seg005:1BE1	mov     byte_2D4AB, 0       
seg005:1BE6	mov     ax, [bp+arg_8]       
seg005:1BE9	mov     bx, ax       
seg005:1BEB	and     bx, 3       
seg005:1BEE	ror     bx, 1       
seg005:1BF0	ror     bx, 1       
seg005:1BF2	ror     bx, 1       
seg005:1BF4	mov     di, bx       
seg005:1BF6	and     ax, 0FCh       
seg005:1BF9	shl     ax, 1       
seg005:1BFB	shl     ax, 1       
seg005:1BFD	shl     ax, 1       
seg005:1BFF	add     di, ax       
seg005:1C01	shl     ax, 1       
seg005:1C03	shl     ax, 1       
seg005:1C05	add     di, ax       
seg005:1C07	mov     ax, [bp+arg_6]       
seg005:1C0A	shr     ax, 1       
seg005:1C0C	add     di, ax       
seg005:1C0E	mov     word_2D11A, di       
seg005:1C12	mov     ax, [bp+arg_4]       
seg005:1C15	shr     ax, 1       
seg005:1C17	mov     byte_2D4AC, al       
seg005:1C1A	sub     cx, cx       
seg005:1C1C	mov     word_2D48E, cx       
seg005:1C20	mov     word_2D490, cx       
seg005:1C24	mov     word_2D492, cx       
seg005:1C28	mov     ax, [bp+arg_A]       
seg005:1C2B	or      ax, ax       
seg005:1C2D	jnz     short loc_16003       
seg005:1C2F	mov     word_2D49A, cx       
seg005:1C33	mov     cx, 3C0h       
seg005:1C36	sub     ax, ax       
seg005:1C38	mov     di, 0CEBCh       
seg005:1C3B	mov     [di], ax       
seg005:1C3D	add     di, 2       
seg005:1C40	loop    loc_15FFC       
seg005:1C42	mov     ax, word_2D492       
seg005:1C45	cmp     ax, [bp+arg_2]       
seg005:1C48	jnb     short loc_16037       
seg005:1C4A	inc     ax       
seg005:1C4B	mov     word_2D492, ax       
seg005:1C4E	sub     cx, cx       
seg005:1C50	sub     dx, dx       
seg005:1C52	mov     si, [bp+arg_0]       
seg005:1C55	lodsw       
seg005:1C56	mov     [bp+arg_0], si       
seg005:1C59	mov     dl, al       
seg005:1C5B	mov     cl, ah       
seg005:1C5D	add     dl, byte_2D130       
seg005:1C61	test    dl, 70h       
seg005:1C64	jnz     short loc_1603A       
seg005:1C66	and     dl, 0Fh       
seg005:1C69	mov     word_2D494, dx       
seg005:1C6D	push    dx       
seg005:1C6E	push    cx       
seg005:1C6F	push    bp       
seg005:1C70	call    EGA_UpdateBuffer       
seg005:1C73	jmp     loc_161FB       
seg005:1C76	jmp     loc_16240       
seg005:1C79	mov     si, 0CEBCh       
seg005:1C7C	add     si, word_2D49A       
seg005:1C80	mov     bx, word_2D48E       
seg005:1C84	add     si, bx       
seg005:1C86	shl     bx, 1       
seg005:1C88	add     si, bx       
seg005:1C8A	mov     bx, dx       
seg005:1C8C	shl     bx, 1       
seg005:1C8E	add     bx, dx       
seg005:1C90	push    dx       
seg005:1C91	push    cx       
seg005:1C92	push    bp       
seg005:1C93	push    si       
seg005:1C94	mov     ax, [si]       
seg005:1C96	mov     cx, [bx+0B6Ah]       
seg005:1C9A	add     al, cl       
seg005:1C9C	jno     short loc_16061       
seg005:1C9E	mov     al, 7Fh       
seg005:1CA0	add     ah, ch       
seg005:1CA2	jno     short loc_16067       
seg005:1CA4	mov     ah, 7Fh       
seg005:1CA6	mov     [si], ax       
seg005:1CA8	mov     cl, [si+2]       
seg005:1CAB	add     cl, [bx+0B6Ch]       
seg005:1CAF	jno     short loc_16074       
seg005:1CB1	mov     cl, 7Fh       
seg005:1CB3	mov     [si+2], cl       
seg005:1CB6	mov     si, 0B6Ah       
seg005:1CB9	sub     ch, ch       
seg005:1CBB	mov     bp, cx       
seg005:1CBD	mov     cl, ah       
seg005:1CBF	mov     di, cx       
seg005:1CC1	mov     cl, al       
seg005:1CC3	mov     es, cx       
seg005:1CC5	mov     cx, 10h       
seg005:1CC8	mov     word_2D48C, 1F40h       
seg005:1CCE	lodsw       
seg005:1CCF	mov     bx, es       
seg005:1CD1	sub     bl, al       
seg005:1CD3	jns     short loc_16098       
seg005:1CD5	neg     bl       
seg005:1CD7	mov     dx, bx       
seg005:1CD9	mov     bx, di       
seg005:1CDB	sub     bl, ah       
seg005:1CDD	jns     short loc_160A2       
seg005:1CDF	neg     bl       
seg005:1CE1	add     dx, bx       
seg005:1CE3	mov     bx, bp       
seg005:1CE5	lodsb       
seg005:1CE6	sub     bl, al       
seg005:1CE8	jns     short loc_160AD       
seg005:1CEA	neg     bl       
seg005:1CEC	add     dx, bx       
seg005:1CEE	cmp     dx, word_2D48C       
seg005:1CF2	jl      short loc_160B9       
seg005:1CF4	loop    loc_1608F       
seg005:1CF6	jmp     short loc_160C7       
seg005:1CF8	mov     word_2D48C, dx       
seg005:1CFC	mov     ax, 10h       
seg005:1CFF	sub     ax, cx       
seg005:1D01	mov     word_2D494, ax       
seg005:1D04	jmp     short loc_160B5       
seg005:1D06	call    EGA_UpdateBuffer       
seg005:1D09	pop     si       
seg005:1D0A	mov     bx, word_2D494       
seg005:1D0E	mov     ax, bx       
seg005:1D10	shl     bx, 1       
seg005:1D12	add     bx, ax       
seg005:1D14	lodsw       
seg005:1D15	mov     cx, [bx+0B6Ah]       
seg005:1D19	sub     al, cl       
seg005:1D1B	sub     ah, ch       
seg005:1D1D	mov     cl, ah       
seg005:1D1F	cbw       
seg005:1D20	inc     ax       
seg005:1D21	sar     ax, 1       
seg005:1D23	mov     dx, ax       
seg005:1D25	sar     ax, 1       
seg005:1D27	sar     ax, 1       
seg005:1D29	sub     dx, ax       
seg005:1D2B	mov     es, dx       
seg005:1D2D	mov     al, cl       
seg005:1D2F	cbw       
seg005:1D30	inc     ax       
seg005:1D31	sar     ax, 1       
seg005:1D33	mov     cx, ax       
seg005:1D35	sar     ax, 1       
seg005:1D37	sar     ax, 1       
seg005:1D39	sub     cx, ax       
seg005:1D3B	lodsb       
seg005:1D3C	sub     al, [bx+0B6Ch]       
seg005:1D40	cbw       
seg005:1D41	inc     ax       
seg005:1D42	sar     ax, 1       
seg005:1D44	mov     dx, ax       
seg005:1D46	sar     ax, 1       
seg005:1D48	sar     ax, 1       
seg005:1D4A	sub     dx, ax       
seg005:1D4C	mov     bx, es       
seg005:1D4E	mov     bp, 7Fh       
seg005:1D51	mov     di, 0FFC0h       
seg005:1D54	mov     al, [si]       
seg005:1D56	cbw       
seg005:1D57	add     ax, bx       
seg005:1D59	cmp     ax, bp       
seg005:1D5B	jg      short loc_16126       
seg005:1D5D	cmp     ax, di       
seg005:1D5F	jge     short loc_16128       
seg005:1D61	mov     ax, di       
seg005:1D63	jmp     short loc_16128       
seg005:1D65	mov     ax, bp       
seg005:1D67	mov     [si], al       
seg005:1D69	mov     al, [si+1]       
seg005:1D6C	cbw       
seg005:1D6D	add     ax, cx       
seg005:1D6F	cmp     ax, bp       
seg005:1D71	jg      short loc_1613C       
seg005:1D73	cmp     ax, di       
seg005:1D75	jge     short loc_1613E       
seg005:1D77	mov     ax, di       
seg005:1D79	jmp     short loc_1613E       
seg005:1D7B	mov     ax, bp       
seg005:1D7D	mov     [si+1], al       
seg005:1D80	mov     al, [si+2]       
seg005:1D83	cbw       
seg005:1D84	add     ax, dx       
seg005:1D86	cmp     ax, bp       
seg005:1D88	jg      short loc_16153       
seg005:1D8A	cmp     ax, di       
seg005:1D8C	jge     short loc_16155       
seg005:1D8E	mov     ax, di       
seg005:1D90	jmp     short loc_16155       
seg005:1D92	mov     ax, bp       
seg005:1D94	mov     [si+2], al       
seg005:1D97	sub     si, 3       
seg005:1D9A	cmp     word_2D49A, 0       
seg005:1D9F	jz      short loc_16168       
seg005:1DA1	sub     si, 3C0h       
seg005:1DA5	jmp     short loc_1616C       
seg005:1DA7	add     si, 3C0h       
seg005:1DAB	mov     al, [si]       
seg005:1DAD	cbw       
seg005:1DAE	add     ax, bx       
seg005:1DB0	cmp     ax, bp       
seg005:1DB2	jg      short loc_1617D       
seg005:1DB4	cmp     ax, di       
seg005:1DB6	jge     short loc_1617F       
seg005:1DB8	mov     ax, di       
seg005:1DBA	jmp     short loc_1617F       
seg005:1DBC	mov     ax, bp       
seg005:1DBE	mov     [si], al       
seg005:1DC0	mov     al, [si+1]       
seg005:1DC3	cbw       
seg005:1DC4	add     ax, cx       
seg005:1DC6	cmp     ax, bp       
seg005:1DC8	jg      short loc_16193       
seg005:1DCA	cmp     ax, di       
seg005:1DCC	jge     short loc_16195       
seg005:1DCE	mov     ax, di       
seg005:1DD0	jmp     short loc_16195       
seg005:1DD2	mov     ax, bp       
seg005:1DD4	mov     [si+1], al       
seg005:1DD7	mov     al, [si+2]       
seg005:1DDA	cbw       
seg005:1DDB	add     ax, dx       
seg005:1DDD	cmp     ax, bp       
seg005:1DDF	jg      short loc_161AA       
seg005:1DE1	cmp     ax, di       
seg005:1DE3	jge     short loc_161AC       
seg005:1DE5	mov     ax, di       
seg005:1DE7	jmp     short loc_161AC       
seg005:1DE9	mov     ax, bp       
seg005:1DEB	mov     [si+2], al       
seg005:1DEE	add     si, 3       
seg005:1DF1	sar     bx, 1       
seg005:1DF3	sar     cx, 1       
seg005:1DF5	sar     dx, 1       
seg005:1DF7	mov     al, [si]       
seg005:1DF9	cbw       
seg005:1DFA	add     ax, bx       
seg005:1DFC	cmp     ax, bp       
seg005:1DFE	jg      short loc_161C9       
seg005:1E00	cmp     ax, di       
seg005:1E02	jge     short loc_161CB       
seg005:1E04	mov     ax, di       
seg005:1E06	jmp     short loc_161CB       
seg005:1E08	mov     ax, bp       
seg005:1E0A	mov     [si], al       
seg005:1E0C	mov     al, [si+1]       
seg005:1E0F	cbw       
seg005:1E10	add     ax, cx       
seg005:1E12	cmp     ax, bp       
seg005:1E14	jg      short loc_161DF       
seg005:1E16	cmp     ax, di       
seg005:1E18	jge     short loc_161E1       
seg005:1E1A	mov     ax, di       
seg005:1E1C	jmp     short loc_161E1       
seg005:1E1E	mov     ax, bp       
seg005:1E20	mov     [si+1], al       
seg005:1E23	mov     al, [si+2]       
seg005:1E26	cbw       
seg005:1E27	add     ax, dx       
seg005:1E29	cmp     ax, bp       
seg005:1E2B	jg      short loc_161F6       
seg005:1E2D	cmp     ax, di       
seg005:1E2F	jge     short loc_161F8       
seg005:1E31	mov     ax, di       
seg005:1E33	jmp     short loc_161F8       
seg005:1E35	mov     ax, bp       
seg005:1E37	mov     [si+2], al       
seg005:1E3A	mov     ax, word_2D48E       
seg005:1E3D	inc     ax       
seg005:1E3E	mov     word_2D48E, ax       
seg005:1E41	pop     bp       
seg005:1E42	cmp     ax, [bp+arg_4]       
seg005:1E45	jnz     short loc_16235       
seg005:1E47	mov     word_2D48E, 0       
seg005:1E4D	inc     word_2D490       
seg005:1E51	mov     ax, [bp+arg_4]       
seg005:1E54	mov     cx, ax       
seg005:1E56	shl     cx, 1       
seg005:1E58	add     cx, ax       
seg005:1E5A	mov     di, 0CEBCh       
seg005:1E5D	add     di, word_2D49A       
seg005:1E61	mov     ax, ds       
seg005:1E63	mov     es, ax       
seg005:1E65	sub     ax, ax       
seg005:1E67	shr     cx, 1       
seg005:1E69	jnb     short loc_1622D       
seg005:1E6B	stosb       
seg005:1E6C	rep stosw       
seg005:1E6E	xor     word_2D49A, 3C0h       
seg005:1E74	pop     cx       
seg005:1E75	pop     dx       
seg005:1E76	dec     cx       
seg005:1E77	jz      short loc_1623D       
seg005:1E79	jmp     loc_16022       
seg005:1E7C	jmp     loc_16003       
seg005:1E7F	pop     di       
seg005:1E80	pop     si       
seg005:1E81	pop     es       
seg005:1E82	mov     sp, bp       
seg005:1E84	pop     bp       
seg005:1E85	retf       

;================================================================================
;; End of function ega_draw_sprite
;================================================================================
