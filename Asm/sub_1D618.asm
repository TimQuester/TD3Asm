;================================================================================
;; Function: sub_1D618
;; Address: seg009:72F8
;; Size: 399 bytes (0x18F)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:7278 -> sub_1D3ED
;;	call from seg009:72EE -> sub_1D3ED
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:72F8	push    si       
seg009:72F9	push    di       
seg009:72FA	push    es       
seg009:72FB	push    bp       
seg009:72FC	push    dx       
seg009:72FD	mov     word ptr ds:0BD24h, 0       
seg009:7303	or      ah, ah       
seg009:7305	jz      short loc_1D640       
seg009:7307	mov     es, word ptr ds:0E54Eh       
seg009:730B	sub     ah, ah       
seg009:730D	shl     ax, 1       
seg009:730F	mov     bx, ax       
seg009:7311	add     bx, ds:0E54Ch       
seg009:7315	mov     si, es:[bx]       
seg009:7318	mov     bx, ax       
seg009:731A	add     si, ds:0E54Ch       
seg009:731E	jmp     short loc_1D694       
seg009:7320	cmp     al, 40h 	; '@'       
seg009:7322	jb      short loc_1D66E       
seg009:7324	mov     es, word ptr ds:0E772h       
seg009:7328	sub     ah, ah       
seg009:732A	sub     al, 40h 	; '@'       
seg009:732C	shl     ax, 1       
seg009:732E	mov     bx, ax       
seg009:7330	add     bx, ds:0E770h       
seg009:7334	mov     si, es:[bx]       
seg009:7337	cmp     si, 10h       
seg009:733A	ja      short loc_1D666       
seg009:733C	mov     ds:0BD24h, si       
seg009:7340	sub     bx, 2       
seg009:7343	mov     si, es:[bx]       
seg009:7346	mov     bx, ax       
seg009:7348	add     si, ds:0E770h       
seg009:734C	jmp     short loc_1D694       
seg009:734E	mov     es, word ptr ds:0E7E2h       
seg009:7352	sub     ah, ah       
seg009:7354	shl     ax, 1       
seg009:7356	mov     bx, ax       
seg009:7358	add     bx, ds:0E7E0h       
seg009:735C	mov     si, es:[bx]       
seg009:735F	cmp     si, 10h       
seg009:7362	ja      short loc_1D68E       
seg009:7364	mov     ds:0BD24h, si       
seg009:7368	sub     bx, 2       
seg009:736B	mov     si, es:[bx]       
seg009:736E	mov     bx, ax       
seg009:7370	add     si, ds:0E7E0h       
seg009:7374	mov     ds:0BD28h, si       
seg009:7378	mov     cl, es:[si]       
seg009:737B	or      cl, cl       
seg009:737D	jz      short loc_1D6C6       
seg009:737F	inc     si       
seg009:7380	mov     ch, es:[si]       
seg009:7383	add     si, 3       
seg009:7386	push    cx       
seg009:7387	mov     cl, ch       
seg009:7389	sub     ch, ch       
seg009:738B	mov     ds:0BD22h, ch       
seg009:738F	mov     ds:946Bh, cl       
seg009:7393	call    sub_1D8E1       
seg009:7396	pop     cx       
seg009:7397	sub     ch, ch       
seg009:7399	cmp     byte ptr ds:0BD22h, 0       
seg009:739E	jnz     short loc_1D6C3       
seg009:73A0	call    sub_1D7A7       
seg009:73A3	mov     al, ds:0BD22h       
seg009:73A6	mov     si, ds:0BD28h       
seg009:73AA	sub     bh, bh       
seg009:73AC	sub     ch, ch       
seg009:73AE	mov     bl, es:[si]       
seg009:73B1	shl     bx, 1       
seg009:73B3	shl     bx, 1       
seg009:73B5	shl     bx, 1       
seg009:73B7	inc     si       
seg009:73B8	mov     cl, es:[si]       
seg009:73BB	add     bx, cx       
seg009:73BD	add     bx, cx       
seg009:73BF	add     bx, cx       
seg009:73C1	add     bx, cx       
seg009:73C3	add     bx, cx       
seg009:73C5	add     bx, cx       
seg009:73C7	inc     si       
seg009:73C8	mov     cl, es:[si]       
seg009:73CB	inc     si       
seg009:73CC	inc     si       
seg009:73CD	add     si, bx       
seg009:73CF	or      cl, cl       
seg009:73D1	jz      short loc_1D749       
seg009:73D3	mov     al, ds:0BD21h       
seg009:73D6	mov     bl, al       
seg009:73D8	sub     bh, bh       
seg009:73DA	cmp     al, 0F0h 	; 'р'       
seg009:73DC	jnb     short loc_1D749       
seg009:73DE	add     al, cl       
seg009:73E0	cmp     al, 0F0h 	; 'р'       
seg009:73E2	jb      short loc_1D70A       
seg009:73E4	sub     al, 0F0h 	; 'р'       
seg009:73E6	sub     cl, al       
seg009:73E8	mov     al, 0F0h 	; 'р'       
seg009:73EA	mov     ds:0BD21h, al       
seg009:73ED	mov     ds:946Bh, cl       
seg009:73F1	add     bx, ds:9A71h       
seg009:73F5	mov     di, ds:0BA56h       
seg009:73F9	mov     dh, ds:946Ah       
seg009:73FD	mov     cx, ds:0BD2Ah       
seg009:7401	add     cx, ds:0BD2Ch       
seg009:7405	mov     cl, ch       
seg009:7407	shr     cl, 1       
seg009:7409	shr     cl, 1       
seg009:740B	shr     cl, 1       
seg009:740D	shr     cl, 1       
seg009:740F	rol     di, cl       
seg009:7411	mov     ax, es:[si]       
seg009:7414	shl     bx, 1       
seg009:7416	cmp     al, 12h       
seg009:7418	jb      short loc_1D74F       
seg009:741A	ror     di, 1       
seg009:741C	jb      short loc_1D74F       
seg009:741E	sub     ax, ax       
seg009:7420	mov     [bx-658Dh], ax       
seg009:7424	add     si, 8       
seg009:7427	jmp     short loc_1D798       
seg009:7429	pop     dx       
seg009:742A	pop     bp       
seg009:742B	pop     es       
seg009:742C	pop     di       
seg009:742D	pop     si       
seg009:742E	retn       
seg009:742F	mov     [bx-658Dh], ax       
seg009:7433	add     si, 2       
seg009:7436	mov     ax, es:[si]       
seg009:7439	add     si, 2       
seg009:743C	mov     cx, es:[si]       
seg009:743F	add     si, 2       
seg009:7442	cmp     dh, 40h 	; '@'       
seg009:7445	jb      short loc_1D77A       
seg009:7447	jz      short loc_1D777       
seg009:7449	cmp     dh, 80h 	; 'Ђ'       
seg009:744C	jz      short loc_1D773       
seg009:744E	xchg    ax, cx       
seg009:744F	neg     ax       
seg009:7451	jmp     short loc_1D77A       
seg009:7453	neg     ax       
seg009:7455	jmp     short loc_1D778       
seg009:7457	xchg    ax, cx       
seg009:7458	neg     cx       
seg009:745A	add     ax, ds:0BD2Ah       
seg009:745E	add     cx, ds:0BD2Ch       
seg009:7462	mov     [bx-630Dh], ax       
seg009:7466	mov     [bx-608Dh], cx       
seg009:746A	mov     ax, es:[si]       
seg009:746D	add     si, 2       
seg009:7470	add     ax, ds:0BD2Eh       
seg009:7474	mov     [bx-5E0Dh], ax       
seg009:7478	shr     bx, 1       
seg009:747A	inc     bx       
seg009:747B	dec     byte ptr ds:946Bh       
seg009:747F	jnz     short loc_1D731       
seg009:7481	pop     dx       
seg009:7482	pop     bp       
seg009:7483	pop     es       
seg009:7484	pop     di       
seg009:7485	pop     si       
seg009:7486	retn       

;================================================================================
;; End of function sub_1D618
;================================================================================
