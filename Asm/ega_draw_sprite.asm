;================================================================================
;; Function: ega_draw_sprite
;; Address: seg008:1B89
;; Size: 765 bytes (0x2FD)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:59D4 -> Graphics_Render
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:1B89	push    bp       
seg008:1B8A	mov     bp, sp       
seg008:1B8C	push    es       
seg008:1B8D	push    si       
seg008:1B8E	push    di       
seg008:1B8F	cmp     byte ptr ds:0E338h, 9       
seg008:1B94	jz      short loc_15F9D       
seg008:1B96	call    EGA_InitGraphicsMode       
seg008:1B99	mov     word ptr ds:9464h, 0       
seg008:1B9F	mov     ax, [bp+arg_8]       
seg008:1BA2	shl     ax, 1       
seg008:1BA4	shl     ax, 1       
seg008:1BA6	shl     ax, 1       
seg008:1BA8	mov     di, ax       
seg008:1BAA	shl     ax, 1       
seg008:1BAC	shl     ax, 1       
seg008:1BAE	add     di, ax       
seg008:1BB0	mov     bl, 80h 	; 'Ђ'       
seg008:1BB2	mov     cx, [bp+arg_6]       
seg008:1BB5	mov     ax, cx       
seg008:1BB7	and     cl, 7       
seg008:1BBA	ror     bl, cl       
seg008:1BBC	mov     ds:946Bh, bl       
seg008:1BC0	mov     ds:946Ch, bl       
seg008:1BC4	shr     ax, 1       
seg008:1BC6	shr     ax, 1       
seg008:1BC8	shr     ax, 1       
seg008:1BCA	add     di, ax       
seg008:1BCC	mov     ds:90DAh, di       
seg008:1BD0	mov     ds:9460h, di       
seg008:1BD4	mov     ax, [bp+arg_4]       
seg008:1BD7	mov     ds:9462h, ax       
seg008:1BDA	jmp     short loc_15FDB       
seg008:1BDC	mov     byte ptr ds:946Ah, 0       
seg008:1BE1	mov     byte ptr ds:946Bh, 0       
seg008:1BE6	mov     ax, [bp+arg_8]       
seg008:1BE9	mov     bx, ax       
seg008:1BEB	and     bx, 3       
seg008:1BEE	ror     bx, 1       
seg008:1BF0	ror     bx, 1       
seg008:1BF2	ror     bx, 1       
seg008:1BF4	mov     di, bx       
seg008:1BF6	and     ax, 0FCh       
seg008:1BF9	shl     ax, 1       
seg008:1BFB	shl     ax, 1       
seg008:1BFD	shl     ax, 1       
seg008:1BFF	add     di, ax       
seg008:1C01	shl     ax, 1       
seg008:1C03	shl     ax, 1       
seg008:1C05	add     di, ax       
seg008:1C07	mov     ax, [bp+arg_6]       
seg008:1C0A	shr     ax, 1       
seg008:1C0C	add     di, ax       
seg008:1C0E	mov     ds:90DAh, di       
seg008:1C12	mov     ax, [bp+arg_4]       
seg008:1C15	shr     ax, 1       
seg008:1C17	mov     ds:946Ch, al       
seg008:1C1A	sub     cx, cx       
seg008:1C1C	mov     ds:944Eh, cx       
seg008:1C20	mov     ds:9450h, cx       
seg008:1C24	mov     ds:9452h, cx       
seg008:1C28	mov     ax, [bp+arg_A]       
seg008:1C2B	or      ax, ax       
seg008:1C2D	jnz     short loc_16003       
seg008:1C2F	mov     ds:945Ah, cx       
seg008:1C33	mov     cx, 3C0h       
seg008:1C36	sub     ax, ax       
seg008:1C38	mov     di, 0CEBCh       
seg008:1C3B	mov     [di], ax       
seg008:1C3D	add     di, 2       
seg008:1C40	loop    loc_15FFC       
seg008:1C42	mov     ax, ds:9452h       
seg008:1C45	cmp     ax, [bp+arg_2]       
seg008:1C48	jnb     short loc_16037       
seg008:1C4A	inc     ax       
seg008:1C4B	mov     ds:9452h, ax       
seg008:1C4E	sub     cx, cx       
seg008:1C50	sub     dx, dx       
seg008:1C52	mov     si, [bp+arg_0]       
seg008:1C55	lodsw       
seg008:1C56	mov     [bp+arg_0], si       
seg008:1C59	mov     dl, al       
seg008:1C5B	mov     cl, ah       
seg008:1C5D	add     dl, ds:90F0h       
seg008:1C61	test    dl, 70h       
seg008:1C64	jnz     short loc_1603A       
seg008:1C66	and     dl, 0Fh       
seg008:1C69	mov     ds:9454h, dx       
seg008:1C6D	push    dx       
seg008:1C6E	push    cx       
seg008:1C6F	push    bp       
seg008:1C70	call    EGA_UpdateBuffer       
seg008:1C73	jmp     loc_161FB       
seg008:1C76	jmp     loc_16240       
seg008:1C79	mov     si, 0CEBCh       
seg008:1C7C	add     si, ds:945Ah       
seg008:1C80	mov     bx, ds:944Eh       
seg008:1C84	add     si, bx       
seg008:1C86	shl     bx, 1       
seg008:1C88	add     si, bx       
seg008:1C8A	mov     bx, dx       
seg008:1C8C	shl     bx, 1       
seg008:1C8E	add     bx, dx       
seg008:1C90	push    dx       
seg008:1C91	push    cx       
seg008:1C92	push    bp       
seg008:1C93	push    si       
seg008:1C94	mov     ax, [si]       
seg008:1C96	mov     cx, [bx+0B6Ah]       
seg008:1C9A	add     al, cl       
seg008:1C9C	jno     short loc_16061       
seg008:1C9E	mov     al, 7Fh       
seg008:1CA0	add     ah, ch       
seg008:1CA2	jno     short loc_16067       
seg008:1CA4	mov     ah, 7Fh       
seg008:1CA6	mov     [si], ax       
seg008:1CA8	mov     cl, [si+2]       
seg008:1CAB	add     cl, [bx+0B6Ch]       
seg008:1CAF	jno     short loc_16074       
seg008:1CB1	mov     cl, 7Fh       
seg008:1CB3	mov     [si+2], cl       
seg008:1CB6	mov     si, 0B6Ah       
seg008:1CB9	sub     ch, ch       
seg008:1CBB	mov     bp, cx       
seg008:1CBD	mov     cl, ah       
seg008:1CBF	mov     di, cx       
seg008:1CC1	mov     cl, al       
seg008:1CC3	mov     es, cx       
seg008:1CC5	mov     cx, 10h       
seg008:1CC8	mov     word ptr ds:944Ch, 1F40h       
seg008:1CCE	lodsw       
seg008:1CCF	mov     bx, es       
seg008:1CD1	sub     bl, al       
seg008:1CD3	jns     short loc_16098       
seg008:1CD5	neg     bl       
seg008:1CD7	mov     dx, bx       
seg008:1CD9	mov     bx, di       
seg008:1CDB	sub     bl, ah       
seg008:1CDD	jns     short loc_160A2       
seg008:1CDF	neg     bl       
seg008:1CE1	add     dx, bx       
seg008:1CE3	mov     bx, bp       
seg008:1CE5	lodsb       
seg008:1CE6	sub     bl, al       
seg008:1CE8	jns     short loc_160AD       
seg008:1CEA	neg     bl       
seg008:1CEC	add     dx, bx       
seg008:1CEE	cmp     dx, ds:944Ch       
seg008:1CF2	jl      short loc_160B9       
seg008:1CF4	loop    loc_1608F       
seg008:1CF6	jmp     short loc_160C7       
seg008:1CF8	mov     ds:944Ch, dx       
seg008:1CFC	mov     ax, 10h       
seg008:1CFF	sub     ax, cx       
seg008:1D01	mov     ds:9454h, ax       
seg008:1D04	jmp     short loc_160B5       
seg008:1D06	call    EGA_UpdateBuffer       
seg008:1D09	pop     si       
seg008:1D0A	mov     bx, ds:9454h       
seg008:1D0E	mov     ax, bx       
seg008:1D10	shl     bx, 1       
seg008:1D12	add     bx, ax       
seg008:1D14	lodsw       
seg008:1D15	mov     cx, [bx+0B6Ah]       
seg008:1D19	sub     al, cl       
seg008:1D1B	sub     ah, ch       
seg008:1D1D	mov     cl, ah       
seg008:1D1F	cbw       
seg008:1D20	inc     ax       
seg008:1D21	sar     ax, 1       
seg008:1D23	mov     dx, ax       
seg008:1D25	sar     ax, 1       
seg008:1D27	sar     ax, 1       
seg008:1D29	sub     dx, ax       
seg008:1D2B	mov     es, dx       
seg008:1D2D	mov     al, cl       
seg008:1D2F	cbw       
seg008:1D30	inc     ax       
seg008:1D31	sar     ax, 1       
seg008:1D33	mov     cx, ax       
seg008:1D35	sar     ax, 1       
seg008:1D37	sar     ax, 1       
seg008:1D39	sub     cx, ax       
seg008:1D3B	lodsb       
seg008:1D3C	sub     al, [bx+0B6Ch]       
seg008:1D40	cbw       
seg008:1D41	inc     ax       
seg008:1D42	sar     ax, 1       
seg008:1D44	mov     dx, ax       
seg008:1D46	sar     ax, 1       
seg008:1D48	sar     ax, 1       
seg008:1D4A	sub     dx, ax       
seg008:1D4C	mov     bx, es       
seg008:1D4E	mov     bp, 7Fh       
seg008:1D51	mov     di, 0FFC0h       
seg008:1D54	mov     al, [si]       
seg008:1D56	cbw       
seg008:1D57	add     ax, bx       
seg008:1D59	cmp     ax, bp       
seg008:1D5B	jg      short loc_16126       
seg008:1D5D	cmp     ax, di       
seg008:1D5F	jge     short loc_16128       
seg008:1D61	mov     ax, di       
seg008:1D63	jmp     short loc_16128       
seg008:1D65	mov     ax, bp       
seg008:1D67	mov     [si], al       
seg008:1D69	mov     al, [si+1]       
seg008:1D6C	cbw       
seg008:1D6D	add     ax, cx       
seg008:1D6F	cmp     ax, bp       
seg008:1D71	jg      short loc_1613C       
seg008:1D73	cmp     ax, di       
seg008:1D75	jge     short loc_1613E       
seg008:1D77	mov     ax, di       
seg008:1D79	jmp     short loc_1613E       
seg008:1D7B	mov     ax, bp       
seg008:1D7D	mov     [si+1], al       
seg008:1D80	mov     al, [si+2]       
seg008:1D83	cbw       
seg008:1D84	add     ax, dx       
seg008:1D86	cmp     ax, bp       
seg008:1D88	jg      short loc_16153       
seg008:1D8A	cmp     ax, di       
seg008:1D8C	jge     short loc_16155       
seg008:1D8E	mov     ax, di       
seg008:1D90	jmp     short loc_16155       
seg008:1D92	mov     ax, bp       
seg008:1D94	mov     [si+2], al       
seg008:1D97	sub     si, 3       
seg008:1D9A	cmp     word ptr ds:945Ah, 0       
seg008:1D9F	jz      short loc_16168       
seg008:1DA1	sub     si, 3C0h       
seg008:1DA5	jmp     short loc_1616C       
seg008:1DA7	add     si, 3C0h       
seg008:1DAB	mov     al, [si]       
seg008:1DAD	cbw       
seg008:1DAE	add     ax, bx       
seg008:1DB0	cmp     ax, bp       
seg008:1DB2	jg      short loc_1617D       
seg008:1DB4	cmp     ax, di       
seg008:1DB6	jge     short loc_1617F       
seg008:1DB8	mov     ax, di       
seg008:1DBA	jmp     short loc_1617F       
seg008:1DBC	mov     ax, bp       
seg008:1DBE	mov     [si], al       
seg008:1DC0	mov     al, [si+1]       
seg008:1DC3	cbw       
seg008:1DC4	add     ax, cx       
seg008:1DC6	cmp     ax, bp       
seg008:1DC8	jg      short loc_16193       
seg008:1DCA	cmp     ax, di       
seg008:1DCC	jge     short loc_16195       
seg008:1DCE	mov     ax, di       
seg008:1DD0	jmp     short loc_16195       
seg008:1DD2	mov     ax, bp       
seg008:1DD4	mov     [si+1], al       
seg008:1DD7	mov     al, [si+2]       
seg008:1DDA	cbw       
seg008:1DDB	add     ax, dx       
seg008:1DDD	cmp     ax, bp       
seg008:1DDF	jg      short loc_161AA       
seg008:1DE1	cmp     ax, di       
seg008:1DE3	jge     short loc_161AC       
seg008:1DE5	mov     ax, di       
seg008:1DE7	jmp     short loc_161AC       
seg008:1DE9	mov     ax, bp       
seg008:1DEB	mov     [si+2], al       
seg008:1DEE	add     si, 3       
seg008:1DF1	sar     bx, 1       
seg008:1DF3	sar     cx, 1       
seg008:1DF5	sar     dx, 1       
seg008:1DF7	mov     al, [si]       
seg008:1DF9	cbw       
seg008:1DFA	add     ax, bx       
seg008:1DFC	cmp     ax, bp       
seg008:1DFE	jg      short loc_161C9       
seg008:1E00	cmp     ax, di       
seg008:1E02	jge     short loc_161CB       
seg008:1E04	mov     ax, di       
seg008:1E06	jmp     short loc_161CB       
seg008:1E08	mov     ax, bp       
seg008:1E0A	mov     [si], al       
seg008:1E0C	mov     al, [si+1]       
seg008:1E0F	cbw       
seg008:1E10	add     ax, cx       
seg008:1E12	cmp     ax, bp       
seg008:1E14	jg      short loc_161DF       
seg008:1E16	cmp     ax, di       
seg008:1E18	jge     short loc_161E1       
seg008:1E1A	mov     ax, di       
seg008:1E1C	jmp     short loc_161E1       
seg008:1E1E	mov     ax, bp       
seg008:1E20	mov     [si+1], al       
seg008:1E23	mov     al, [si+2]       
seg008:1E26	cbw       
seg008:1E27	add     ax, dx       
seg008:1E29	cmp     ax, bp       
seg008:1E2B	jg      short loc_161F6       
seg008:1E2D	cmp     ax, di       
seg008:1E2F	jge     short loc_161F8       
seg008:1E31	mov     ax, di       
seg008:1E33	jmp     short loc_161F8       
seg008:1E35	mov     ax, bp       
seg008:1E37	mov     [si+2], al       
seg008:1E3A	mov     ax, ds:944Eh       
seg008:1E3D	inc     ax       
seg008:1E3E	mov     ds:944Eh, ax       
seg008:1E41	pop     bp       
seg008:1E42	cmp     ax, [bp+arg_4]       
seg008:1E45	jnz     short loc_16235       
seg008:1E47	mov     word ptr ds:944Eh, 0       
seg008:1E4D	inc     word ptr ds:9450h       
seg008:1E51	mov     ax, [bp+arg_4]       
seg008:1E54	mov     cx, ax       
seg008:1E56	shl     cx, 1       
seg008:1E58	add     cx, ax       
seg008:1E5A	mov     di, 0CEBCh       
seg008:1E5D	add     di, ds:945Ah       
seg008:1E61	mov     ax, ds       
seg008:1E63	mov     es, ax       
seg008:1E65	sub     ax, ax       
seg008:1E67	shr     cx, 1       
seg008:1E69	jnb     short loc_1622D       
seg008:1E6B	stosb       
seg008:1E6C	rep stosw       
seg008:1E6E	xor     word ptr ds:945Ah, 3C0h       
seg008:1E74	pop     cx       
seg008:1E75	pop     dx       
seg008:1E76	dec     cx       
seg008:1E77	jz      short loc_1623D       
seg008:1E79	jmp     loc_16022       
seg008:1E7C	jmp     loc_16003       
seg008:1E7F	pop     di       
seg008:1E80	pop     si       
seg008:1E81	pop     es       
seg008:1E82	mov     sp, bp       
seg008:1E84	pop     bp       
seg008:1E85	retf       

;================================================================================
;; End of function ega_draw_sprite
;================================================================================
