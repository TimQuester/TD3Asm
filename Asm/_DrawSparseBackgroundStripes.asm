;================================================================================
;; Function: _DrawSparseBackgroundStripes
;; Address: seg008:08C4
;; Size: 480 bytes (0x1E0)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:1BE8 -> DrawSparseBackgroundStripes
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:08C4	push    es       
seg008:08C5	push    si       
seg008:08C6	push    di       
seg008:08C7	mov     ds:90D4h, si       
seg008:08CB	mov     ds:90D6h, di       
seg008:08CF	mov     word ptr ds:90D8h, es       
seg008:08D3	call    CheckInputDuringRender       
seg008:08D6	cmp     ds:byte_2BECC, 0       
seg008:08DB	jz      short loc_14CA2       
seg008:08DD	pop     di       
seg008:08DE	pop     si       
seg008:08DF	pop     es       
seg008:08E0	retf       
seg008:08E1	mov     ax, word ptr ds:VideoMode2       
seg008:08E4	cmp     al, VIDEO_MODE_EGA_320x200       
seg008:08E6	jnz     short loc_14CAC       
seg008:08E8	jmp     short loc_14D24       
seg008:08EA	; data
seg008:08EB	ja      short loc_14CB6       
seg008:08ED	jmp     loc_14DC3       
seg008:08F0	pop     bx       
seg008:08F1	pop     di       
seg008:08F2	pop     si       
seg008:08F3	pop     es       
seg008:08F4	retf       
seg008:08F5	mov     bx, offset ptrVgaVideoAddr       
seg008:08F8	mov     es, ds:word_2D10C       
seg008:08FC	push    bx       
seg008:08FD	mov     al, [bx-6F0Fh]       
seg008:0901	sub     ah, ah       
seg008:0903	and     bl, 7       
seg008:0906	shl     bx, 1       
seg008:0908	mov     di, [bx-6EC5h]       
seg008:090C	shl     di, 1       
seg008:090E	shl     di, 1       
seg008:0910	shl     di, 1       
seg008:0912	add     di, ax       
seg008:0914	mov     ax, ds:word_2BEE0       
seg008:0917	push    ax       
seg008:0918	push    ds       
seg008:0919	mov     ds, word ptr ds:90CEh       
seg008:091D	mov     ah, 19h       
seg008:091F	mov     cx, 0Ah       
seg008:0922	mov     si, di       
seg008:0924	movsb       
seg008:0925	add     di, 7       
seg008:0928	mov     si, di       
seg008:092A	movsb       
seg008:092B	add     di, 7       
seg008:092E	mov     si, di       
seg008:0930	movsb       
seg008:0931	add     di, 7       
seg008:0934	mov     si, di       
seg008:0936	movsb       
seg008:0937	add     di, 7       
seg008:093A	loop    loc_14CE3       
seg008:093C	add     di, 8C0h       
seg008:0940	dec     ah       
seg008:0942	jnz     short loc_14CE0       
seg008:0944	pop     ds       
seg008:0945	call    CheckInputDuringRender       
seg008:0948	pop     ax       
seg008:0949	cmp     ds:byte_2BECC, 0       
seg008:094E	jnz     short loc_14CB1       
seg008:0950	mov     dx, ds:word_2BEE0       
seg008:0954	sub     dx, ax       
seg008:0956	jz      short loc_14D11       
seg008:0958	pop     bx       
seg008:0959	inc     bx       
seg008:095A	cmp     bx, 40h 	; '@'       
seg008:095D	jb      short loc_14CBD       
seg008:095F	pop     di       
seg008:0960	pop     si       
seg008:0961	pop     es       
seg008:0962	retf       
seg008:0963	mov     dx, 3C4h       
seg008:0966	mov     ax, 0F02h       
seg008:0969	out     dx, ax	; EGA: sequencer address reg       
seg008:096A	mov     dx, 3CEh       
seg008:096D	mov     ax, 5       
seg008:0970	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:0971	mov     ax, 0F01h       
seg008:0974	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:0975	mov     ax, 3       
seg008:0978	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:0979	sub     bx, bx       
seg008:097B	mov     es, word ptr ds:90CCh       
seg008:097F	mov     cl, [bx-6F0Fh]       
seg008:0983	push    bx       
seg008:0984	and     bl, 7       
seg008:0987	shl     bx, 1       
seg008:0989	mov     di, [bx-6EC5h]       
seg008:098D	mov     bl, cl       
seg008:098F	mov     ch, [bx-6ECFh]       
seg008:0993	mov     byte ptr ds:946Bh, 19h       
seg008:0998	push    ds       
seg008:0999	mov     ds, word ptr ds:90CEh       
seg008:099D	mov     cl, 28h 	; '('       
seg008:099F	sub     bl, bl       
seg008:09A1	mov     ax, 304h       
seg008:09A4	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:09A5	mov     bh, [di]       
seg008:09A7	and     bh, ch       
seg008:09A9	neg     bh       
seg008:09AB	dec     ah       
seg008:09AD	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:09AE	rol     bx, 1       
seg008:09B0	mov     bh, [di]       
seg008:09B2	and     bh, ch       
seg008:09B4	neg     bh       
seg008:09B6	dec     ah       
seg008:09B8	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:09B9	rol     bx, 1       
seg008:09BB	mov     bh, [di]       
seg008:09BD	and     bh, ch       
seg008:09BF	neg     bh       
seg008:09C1	sub     ah, ah       
seg008:09C3	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:09C4	rol     bx, 1       
seg008:09C6	mov     bh, [di]       
seg008:09C8	and     bh, ch       
seg008:09CA	neg     bh       
seg008:09CC	rol     bx, 1       
seg008:09CE	mov     ah, bl       
seg008:09D0	sub     al, al       
seg008:09D2	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:09D3	mov     ah, ch       
seg008:09D5	mov     al, 8       
seg008:09D7	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:09D8	and     es:[di], al       
seg008:09DB	inc     di       
seg008:09DC	dec     cl       
seg008:09DE	jnz     short loc_14D60       
seg008:09E0	add     di, 118h       
seg008:09E4	pop     ds       
seg008:09E5	dec     byte ptr ds:946Bh       
seg008:09E9	jnz     short loc_14D59       
seg008:09EB	call    CheckInputDuringRender       
seg008:09EE	pop     bx       
seg008:09EF	cmp     ds:byte_2BECC, 0       
seg008:09F4	jnz     short loc_14DBF       
seg008:09F6	inc     bx       
seg008:09F7	cmp     bl, 40h 	; '@'       
seg008:09FA	jnb     short loc_14DBF       
seg008:09FC	jmp     short loc_14D40       
seg008:09FE	pop     di       
seg008:09FF	pop     si       
seg008:0A00	pop     es       
seg008:0A01	retf       
seg008:0A02	mov     bx, 0       
seg008:0A05	mov     es, word ptr ds:90CCh       
seg008:0A09	push    bx       
seg008:0A0A	mov     al, [bx-6F0Fh]       
seg008:0A0E	mov     dl, al       
seg008:0A10	mov     cl, al       
seg008:0A12	shr     cl, 1       
seg008:0A14	sub     ch, ch       
seg008:0A16	mov     di, cx       
seg008:0A18	and     bl, 7       
seg008:0A1B	mov     al, [bx-6EB5h]       
seg008:0A1F	test    al, 4       
seg008:0A21	jz      short loc_14DE8       
seg008:0A23	add     di, 0A0h 	; ' '       
seg008:0A27	and     al, 3       
seg008:0A29	mov     ah, al       
seg008:0A2B	sub     al, al       
seg008:0A2D	ror     ah, 1       
seg008:0A2F	ror     ah, 1       
seg008:0A31	ror     ah, 1       
seg008:0A33	add     di, ax       
seg008:0A35	mov     bl, dl       
seg008:0A37	and     bl, 1       
seg008:0A3A	sub     bh, bh       
seg008:0A3C	mov     dh, [bx-6EC7h]       
seg008:0A40	mov     dl, dh       
seg008:0A42	xor     dl, 0FFh       
seg008:0A45	mov     ax, ds:word_2BEE0       
seg008:0A48	push    ax       
seg008:0A49	push    ds       
seg008:0A4A	mov     ds, word ptr ds:90CEh       
seg008:0A4E	mov     bh, 19h       
seg008:0A50	mov     cx, 14h       
seg008:0A53	mov     si, di       
seg008:0A55	lodsb       
seg008:0A56	and     al, dh       
seg008:0A58	mov     ah, es:[di]       
seg008:0A5B	and     ah, dl       
seg008:0A5D	or      al, ah       
seg008:0A5F	stosb       
seg008:0A60	add     di, 3       
seg008:0A63	mov     si, di       
seg008:0A65	lodsb       
seg008:0A66	and     al, dh       
seg008:0A68	mov     ah, es:[di]       
seg008:0A6B	and     ah, dl       
seg008:0A6D	or      al, ah       
seg008:0A6F	stosb       
seg008:0A70	add     di, 3       
seg008:0A73	loop    loc_14E14       
seg008:0A75	add     di, 0A0h 	; ' '       
seg008:0A79	dec     bh       
seg008:0A7B	jnz     short loc_14E11       
seg008:0A7D	pop     ds       
seg008:0A7E	call    CheckInputDuringRender       
seg008:0A81	pop     ax       
seg008:0A82	cmp     ds:byte_2BECC, 0       
seg008:0A87	jnz     short loc_14E60       
seg008:0A89	mov     dx, ds:word_2BEE0       
seg008:0A8D	sub     dx, ax       
seg008:0A8F	jz      short loc_14E4A       
seg008:0A91	pop     bx       
seg008:0A92	inc     bx       
seg008:0A93	cmp     bl, 40h 	; '@'       
seg008:0A96	jnb     short loc_14E5C       
seg008:0A98	jmp     loc_14DCA       
seg008:0A9B	pop     di       
seg008:0A9C	pop     si       
seg008:0A9D	pop     es       
seg008:0A9E	retf       
seg008:0A9F	pop     bx       
seg008:0AA0	pop     di       
seg008:0AA1	pop     si       
seg008:0AA2	pop     es       
seg008:0AA3	retf       

;================================================================================
;; End of function _DrawSparseBackgroundStripes
;================================================================================
