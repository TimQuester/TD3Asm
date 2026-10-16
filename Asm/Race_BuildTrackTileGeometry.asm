;================================================================================
;; Function: Race_BuildTrackTileGeometry
;; Address: seg006:72F8
;; Size: 399 bytes (0x18F)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7278 -> Race_UpdateTrackTile
;;	call from seg006:72EE -> Race_UpdateTrackTile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:72F8	push    si       
seg006:72F9	push    di       
seg006:72FA	push    es       
seg006:72FB	push    bp       
seg006:72FC	push    dx       
seg006:72FD	mov     word_2FD64, 0       
seg006:7303	or      ah, ah       
seg006:7305	jz      short loc_1D640       
seg006:7307	mov     es, word_3258E       
seg006:730B	sub     ah, ah       
seg006:730D	shl     ax, 1       
seg006:730F	mov     bx, ax       
seg006:7311	add     bx, word_3258C       
seg006:7315	mov     si, es:[bx]       
seg006:7318	mov     bx, ax       
seg006:731A	add     si, word_3258C       
seg006:731E	jmp     short loc_1D694       
seg006:7320	cmp     al, 40h 	; '@'       
seg006:7322	jb      short loc_1D66E       
seg006:7324	mov     es, word_327B2       
seg006:7328	sub     ah, ah       
seg006:732A	sub     al, 40h 	; '@'       
seg006:732C	shl     ax, 1       
seg006:732E	mov     bx, ax       
seg006:7330	add     bx, word_327B0       
seg006:7334	mov     si, es:[bx]       
seg006:7337	cmp     si, 10h       
seg006:733A	ja      short loc_1D666       
seg006:733C	mov     word_2FD64, si       
seg006:7340	sub     bx, 2       
seg006:7343	mov     si, es:[bx]       
seg006:7346	mov     bx, ax       
seg006:7348	add     si, word_327B0       
seg006:734C	jmp     short loc_1D694       
seg006:734E	mov     es, word_32822       
seg006:7352	sub     ah, ah       
seg006:7354	shl     ax, 1       
seg006:7356	mov     bx, ax       
seg006:7358	add     bx, word_32820       
seg006:735C	mov     si, es:[bx]       
seg006:735F	cmp     si, 10h       
seg006:7362	ja      short loc_1D68E       
seg006:7364	mov     word_2FD64, si       
seg006:7368	sub     bx, 2       
seg006:736B	mov     si, es:[bx]       
seg006:736E	mov     bx, ax       
seg006:7370	add     si, word_32820       
seg006:7374	mov     word_2FD68, si       
seg006:7378	mov     cl, es:[si]       
seg006:737B	or      cl, cl       
seg006:737D	jz      short loc_1D6C6       
seg006:737F	inc     si       
seg006:7380	mov     ch, es:[si]       
seg006:7383	add     si, 3       
seg006:7386	push    cx       
seg006:7387	mov     cl, ch       
seg006:7389	sub     ch, ch       
seg006:738B	mov     byte_2FD62, ch       
seg006:738F	mov     byte_2D4AB, cl       
seg006:7393	call    ProjectTrackGeometryVertices       
seg006:7396	pop     cx       
seg006:7397	sub     ch, ch       
seg006:7399	cmp     byte_2FD62, 0       
seg006:739E	jnz     short loc_1D6C3       
seg006:73A0	call    Race_AppendTrackGeometrySpan       
seg006:73A3	mov     al, byte_2FD62       
seg006:73A6	mov     si, word_2FD68       
seg006:73AA	sub     bh, bh       
seg006:73AC	sub     ch, ch       
seg006:73AE	mov     bl, es:[si]       
seg006:73B1	shl     bx, 1       
seg006:73B3	shl     bx, 1       
seg006:73B5	shl     bx, 1       
seg006:73B7	inc     si       
seg006:73B8	mov     cl, es:[si]       
seg006:73BB	add     bx, cx       
seg006:73BD	add     bx, cx       
seg006:73BF	add     bx, cx       
seg006:73C1	add     bx, cx       
seg006:73C3	add     bx, cx       
seg006:73C5	add     bx, cx       
seg006:73C7	inc     si       
seg006:73C8	mov     cl, es:[si]       
seg006:73CB	inc     si       
seg006:73CC	inc     si       
seg006:73CD	add     si, bx       
seg006:73CF	or      cl, cl       
seg006:73D1	jz      short loc_1D749       
seg006:73D3	mov     al, byte_2FD61       
seg006:73D6	mov     bl, al       
seg006:73D8	sub     bh, bh       
seg006:73DA	cmp     al, 0F0h       
seg006:73DC	jnb     short loc_1D749       
seg006:73DE	add     al, cl       
seg006:73E0	cmp     al, 0F0h       
seg006:73E2	jb      short loc_1D70A       
seg006:73E4	sub     al, 0F0h       
seg006:73E6	sub     cl, al       
seg006:73E8	mov     al, 0F0h       
seg006:73EA	mov     byte_2FD61, al       
seg006:73ED	mov     byte_2D4AB, cl       
seg006:73F1	add     bx, word_2DAB1       
seg006:73F5	mov     di, word_2FA96       
seg006:73F9	mov     dh, byte_2D4AA       
seg006:73FD	mov     cx, word_2FD6A       
seg006:7401	add     cx, word_2FD6C       
seg006:7405	mov     cl, ch       
seg006:7407	shr     cl, 1       
seg006:7409	shr     cl, 1       
seg006:740B	shr     cl, 1       
seg006:740D	shr     cl, 1       
seg006:740F	rol     di, cl       
seg006:7411	mov     ax, es:[si]       
seg006:7414	shl     bx, 1       
seg006:7416	cmp     al, 12h       
seg006:7418	jb      short loc_1D74F       
seg006:741A	ror     di, 1       
seg006:741C	jb      short loc_1D74F       
seg006:741E	sub     ax, ax       
seg006:7420	mov     [bx-658Dh], ax       
seg006:7424	add     si, 8       
seg006:7427	jmp     short loc_1D798       
seg006:7429	pop     dx       
seg006:742A	pop     bp       
seg006:742B	pop     es       
seg006:742C	pop     di       
seg006:742D	pop     si       
seg006:742E	retn       
seg006:742F	mov     [bx-658Dh], ax       
seg006:7433	add     si, 2       
seg006:7436	mov     ax, es:[si]       
seg006:7439	add     si, 2       
seg006:743C	mov     cx, es:[si]       
seg006:743F	add     si, 2       
seg006:7442	cmp     dh, 40h 	; '@'       
seg006:7445	jb      short loc_1D77A       
seg006:7447	jz      short loc_1D777       
seg006:7449	cmp     dh, 80h       
seg006:744C	jz      short loc_1D773       
seg006:744E	xchg    ax, cx       
seg006:744F	neg     ax       
seg006:7451	jmp     short loc_1D77A       
seg006:7453	neg     ax       
seg006:7455	jmp     short loc_1D778       
seg006:7457	xchg    ax, cx       
seg006:7458	neg     cx       
seg006:745A	add     ax, word_2FD6A       
seg006:745E	add     cx, word_2FD6C       
seg006:7462	mov     [bx-630Dh], ax       
seg006:7466	mov     [bx-608Dh], cx       
seg006:746A	mov     ax, es:[si]       
seg006:746D	add     si, 2       
seg006:7470	add     ax, word_2FD6E       
seg006:7474	mov     [bx-5E0Dh], ax       
seg006:7478	shr     bx, 1       
seg006:747A	inc     bx       
seg006:747B	dec     byte_2D4AB       
seg006:747F	jnz     short loc_1D731       
seg006:7481	pop     dx       
seg006:7482	pop     bp       
seg006:7483	pop     es       
seg006:7484	pop     di       
seg006:7485	pop     si       
seg006:7486	retn       

;================================================================================
;; End of function Race_BuildTrackTileGeometry
;================================================================================
