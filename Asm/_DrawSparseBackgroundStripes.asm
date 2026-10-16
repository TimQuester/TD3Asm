;================================================================================
;; Function: _DrawSparseBackgroundStripes
;; Address: seg005:08C4
;; Size: 480 bytes (0x1E0)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:1BE8 -> DrawSparseBackgroundStripes
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:08C4	push    es       
seg005:08C5	push    si       
seg005:08C6	push    di       
seg005:08C7	mov     word_2D114, si       
seg005:08CB	mov     word_2D116, di       
seg005:08CF	mov     word_2D118, es       
seg005:08D3	call    CheckInputDuringRender       
seg005:08D6	cmp     byte_240CC, 0       
seg005:08DB	jz      short loc_14CA2       
seg005:08DD	pop     di       
seg005:08DE	pop     si       
seg005:08DF	pop     es       
seg005:08E0	retf       
seg005:08E1	mov     ax, VideoMode       
seg005:08E4	cmp     al, 0Dh       
seg005:08E6	jnz     short loc_14CAC       
seg005:08E8	jmp     short loc_14D24       
seg005:08EA	; data
seg005:08EB	ja      short loc_14CB6       
seg005:08ED	jmp     loc_14DC3       
seg005:08F0	pop     bx       
seg005:08F1	pop     di       
seg005:08F2	pop     si       
seg005:08F3	pop     es       
seg005:08F4	retf       
seg005:08F5	mov     bx, 0       
seg005:08F8	mov     es, word_2D10C       
seg005:08FC	push    bx       
seg005:08FD	mov     al, [bx-6F0Fh]       
seg005:0901	sub     ah, ah       
seg005:0903	and     bl, 7       
seg005:0906	shl     bx, 1       
seg005:0908	mov     di, [bx-6EC5h]       
seg005:090C	shl     di, 1       
seg005:090E	shl     di, 1       
seg005:0910	shl     di, 1       
seg005:0912	add     di, ax       
seg005:0914	mov     ax, word_240E0       
seg005:0917	push    ax       
seg005:0918	push    ds       
seg005:0919	mov     ds, word_2D10E       
seg005:091D	mov     ah, 19h       
seg005:091F	mov     cx, 0Ah       
seg005:0922	mov     si, di       
seg005:0924	movsb       
seg005:0925	add     di, 7       
seg005:0928	mov     si, di       
seg005:092A	movsb       
seg005:092B	add     di, 7       
seg005:092E	mov     si, di       
seg005:0930	movsb       
seg005:0931	add     di, 7       
seg005:0934	mov     si, di       
seg005:0936	movsb       
seg005:0937	add     di, 7       
seg005:093A	loop    loc_14CE3       
seg005:093C	add     di, 8C0h       
seg005:0940	dec     ah       
seg005:0942	jnz     short loc_14CE0       
seg005:0944	pop     ds       
seg005:0945	call    CheckInputDuringRender       
seg005:0948	pop     ax       
seg005:0949	cmp     byte_240CC, 0       
seg005:094E	jnz     short loc_14CB1       
seg005:0950	mov     dx, word_240E0       
seg005:0954	sub     dx, ax       
seg005:0956	jz      short loc_14D11       
seg005:0958	pop     bx       
seg005:0959	inc     bx       
seg005:095A	cmp     bx, 40h 	; '@'       
seg005:095D	jb      short loc_14CBD       
seg005:095F	pop     di       
seg005:0960	pop     si       
seg005:0961	pop     es       
seg005:0962	retf       
seg005:0963	mov     dx, 3C4h       
seg005:0966	mov     ax, 0F02h       
seg005:0969	out     dx, ax       
seg005:096A	mov     dx, 3CEh       
seg005:096D	mov     ax, 5       
seg005:0970	out     dx, ax       
seg005:0971	mov     ax, 0F01h       
seg005:0974	out     dx, ax       
seg005:0975	mov     ax, 3       
seg005:0978	out     dx, ax       
seg005:0979	sub     bx, bx       
seg005:097B	mov     es, word_2D10C       
seg005:097F	mov     cl, [bx-6F0Fh]       
seg005:0983	push    bx       
seg005:0984	and     bl, 7       
seg005:0987	shl     bx, 1       
seg005:0989	mov     di, [bx-6EC5h]       
seg005:098D	mov     bl, cl       
seg005:098F	mov     ch, [bx-6ECFh]       
seg005:0993	mov     byte_2D4AB, 19h       
seg005:0998	push    ds       
seg005:0999	mov     ds, word_2D10E       
seg005:099D	mov     cl, 28h 	; '('       
seg005:099F	sub     bl, bl       
seg005:09A1	mov     ax, 304h       
seg005:09A4	out     dx, ax       
seg005:09A5	mov     bh, [di]       
seg005:09A7	and     bh, ch       
seg005:09A9	neg     bh       
seg005:09AB	dec     ah       
seg005:09AD	out     dx, ax       
seg005:09AE	rol     bx, 1       
seg005:09B0	mov     bh, [di]       
seg005:09B2	and     bh, ch       
seg005:09B4	neg     bh       
seg005:09B6	dec     ah       
seg005:09B8	out     dx, ax       
seg005:09B9	rol     bx, 1       
seg005:09BB	mov     bh, [di]       
seg005:09BD	and     bh, ch       
seg005:09BF	neg     bh       
seg005:09C1	sub     ah, ah       
seg005:09C3	out     dx, ax       
seg005:09C4	rol     bx, 1       
seg005:09C6	mov     bh, [di]       
seg005:09C8	and     bh, ch       
seg005:09CA	neg     bh       
seg005:09CC	rol     bx, 1       
seg005:09CE	mov     ah, bl       
seg005:09D0	sub     al, al       
seg005:09D2	out     dx, ax       
seg005:09D3	mov     ah, ch       
seg005:09D5	mov     al, 8       
seg005:09D7	out     dx, ax       
seg005:09D8	and     es:[di], al       
seg005:09DB	inc     di       
seg005:09DC	dec     cl       
seg005:09DE	jnz     short loc_14D60       
seg005:09E0	add     di, 118h       
seg005:09E4	pop     ds       
seg005:09E5	dec     byte_2D4AB       
seg005:09E9	jnz     short loc_14D59       
seg005:09EB	call    CheckInputDuringRender       
seg005:09EE	pop     bx       
seg005:09EF	cmp     byte_240CC, 0       
seg005:09F4	jnz     short loc_14DBF       
seg005:09F6	inc     bx       
seg005:09F7	cmp     bl, 40h 	; '@'       
seg005:09FA	jnb     short loc_14DBF       
seg005:09FC	jmp     short loc_14D40       
seg005:09FE	pop     di       
seg005:09FF	pop     si       
seg005:0A00	pop     es       
seg005:0A01	retf       
seg005:0A02	mov     bx, 0       
seg005:0A05	mov     es, word_2D10C       
seg005:0A09	push    bx       
seg005:0A0A	mov     al, [bx-6F0Fh]       
seg005:0A0E	mov     dl, al       
seg005:0A10	mov     cl, al       
seg005:0A12	shr     cl, 1       
seg005:0A14	sub     ch, ch       
seg005:0A16	mov     di, cx       
seg005:0A18	and     bl, 7       
seg005:0A1B	mov     al, [bx-6EB5h]       
seg005:0A1F	test    al, 4       
seg005:0A21	jz      short loc_14DE8       
seg005:0A23	add     di, 0A0h       
seg005:0A27	and     al, 3       
seg005:0A29	mov     ah, al       
seg005:0A2B	sub     al, al       
seg005:0A2D	ror     ah, 1       
seg005:0A2F	ror     ah, 1       
seg005:0A31	ror     ah, 1       
seg005:0A33	add     di, ax       
seg005:0A35	mov     bl, dl       
seg005:0A37	and     bl, 1       
seg005:0A3A	sub     bh, bh       
seg005:0A3C	mov     dh, [bx-6EC7h]       
seg005:0A40	mov     dl, dh       
seg005:0A42	xor     dl, 0FFh       
seg005:0A45	mov     ax, word_240E0       
seg005:0A48	push    ax       
seg005:0A49	push    ds       
seg005:0A4A	mov     ds, word_2D10E       
seg005:0A4E	mov     bh, 19h       
seg005:0A50	mov     cx, 14h       
seg005:0A53	mov     si, di       
seg005:0A55	lodsb       
seg005:0A56	and     al, dh       
seg005:0A58	mov     ah, es:[di]       
seg005:0A5B	and     ah, dl       
seg005:0A5D	or      al, ah       
seg005:0A5F	stosb       
seg005:0A60	add     di, 3       
seg005:0A63	mov     si, di       
seg005:0A65	lodsb       
seg005:0A66	and     al, dh       
seg005:0A68	mov     ah, es:[di]       
seg005:0A6B	and     ah, dl       
seg005:0A6D	or      al, ah       
seg005:0A6F	stosb       
seg005:0A70	add     di, 3       
seg005:0A73	loop    loc_14E14       
seg005:0A75	add     di, 0A0h       
seg005:0A79	dec     bh       
seg005:0A7B	jnz     short loc_14E11       
seg005:0A7D	pop     ds       
seg005:0A7E	call    CheckInputDuringRender       
seg005:0A81	pop     ax       
seg005:0A82	cmp     byte_240CC, 0       
seg005:0A87	jnz     short loc_14E60       
seg005:0A89	mov     dx, word_240E0       
seg005:0A8D	sub     dx, ax       
seg005:0A8F	jz      short loc_14E4A       
seg005:0A91	pop     bx       
seg005:0A92	inc     bx       
seg005:0A93	cmp     bl, 40h 	; '@'       
seg005:0A96	jnb     short loc_14E5C       
seg005:0A98	jmp     loc_14DCA       
seg005:0A9B	pop     di       
seg005:0A9C	pop     si       
seg005:0A9D	pop     es       
seg005:0A9E	retf       
seg005:0A9F	pop     bx       
seg005:0AA0	pop     di       
seg005:0AA1	pop     si       
seg005:0AA2	pop     es       
seg005:0AA3	retf       

;================================================================================
;; End of function _DrawSparseBackgroundStripes
;================================================================================
