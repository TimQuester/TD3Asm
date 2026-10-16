;================================================================================
;; Function: prepare_h_mirrored_sprite
;; Address: seg005:15C6
;; Size: 305 bytes (0x131)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg001:03B0 -> ShowIntro
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:15C6	push    si       
seg005:15C7	push    di       
seg005:15C8	push    es       
seg005:15C9	push    ds       
seg005:15CA	push    bp       
seg005:15CB	sub     si, si       
seg005:15CD	mov     bx, word_240DA       
seg005:15D1	shl     bx, 1       
seg005:15D3	mov     es, word ptr [bx-6F34h]       
seg005:15D7	mov     bx, VideoMode       
seg005:15DB	cmp     bl, 0Dh       
seg005:15DE	jz      short loc_159DD       
seg005:15E0	cmp     bl, 9       
seg005:15E3	jz      short loc_159B1       
seg005:15E5	cmp     bl, 13h       
seg005:15E8	jz      short loc_159B4       
seg005:15EA	pop     bp       
seg005:15EB	pop     ds       
seg005:15EC	pop     es       
seg005:15ED	pop     di       
seg005:15EE	pop     si       
seg005:15EF	retf       
seg005:15F0	jmp     loc_15A6B       
seg005:15F3	mov     di, 13Eh       
seg005:15F6	mov     ax, es       
seg005:15F8	mov     ds, ax       
seg005:15FA	mov     bl, 0C8h       
seg005:15FC	mov     cx, 50h 	; 'P'       
seg005:15FF	lodsw       
seg005:1600	xchg    al, ah       
seg005:1602	mov     es:[di], ax       
seg005:1605	sub     di, 2       
seg005:1608	loop    loc_159C0       
seg005:160A	add     si, 0A0h       
seg005:160E	add     di, 1E0h       
seg005:1612	dec     bl       
seg005:1614	jnz     short loc_159BD       
seg005:1616	pop     bp       
seg005:1617	pop     ds       
seg005:1618	pop     es       
seg005:1619	pop     di       
seg005:161A	pop     si       
seg005:161B	retf       
seg005:161C	mov     bl, 0C8h       
seg005:161E	mov     di, 27h 	; '''       
seg005:1621	mov     dx, 3CEh       
seg005:1624	mov     ax, 5       
seg005:1627	out     dx, ax       
seg005:1628	mov     ax, 1       
seg005:162B	out     dx, ax       
seg005:162C	mov     ax, 0FF08h       
seg005:162F	out     dx, ax       
seg005:1630	mov     ax, 3       
seg005:1633	out     dx, ax       
seg005:1634	mov     bh, 14h       
seg005:1636	push    bx       
seg005:1637	mov     dx, 3CEh       
seg005:163A	mov     ax, 4       
seg005:163D	out     dx, ax       
seg005:163E	mov     bl, es:[si]       
seg005:1641	mov     ax, 104h       
seg005:1644	out     dx, ax       
seg005:1645	mov     bh, es:[si]       
seg005:1648	mov     ax, 204h       
seg005:164B	out     dx, ax       
seg005:164C	mov     cl, es:[si]       
seg005:164F	mov     ax, 304h       
seg005:1652	out     dx, ax       
seg005:1653	mov     ch, es:[si]       
seg005:1656	mov     bp, 8       
seg005:1659	sub     dx, dx       
seg005:165B	sub     ax, ax       
seg005:165D	shr     bl, 1       
seg005:165F	rcl     al, 1       
seg005:1661	shr     bh, 1       
seg005:1663	rcl     ah, 1       
seg005:1665	shr     cl, 1       
seg005:1667	rcl     dl, 1       
seg005:1669	shr     ch, 1       
seg005:166B	rcl     dh, 1       
seg005:166D	dec     bp       
seg005:166E	jnz     short loc_15A1E       
seg005:1670	mov     bx, ax       
seg005:1672	mov     cx, dx       
seg005:1674	mov     dx, 3C4h       
seg005:1677	mov     ax, 102h       
seg005:167A	out     dx, ax       
seg005:167B	mov     es:[di], bl       
seg005:167E	mov     ax, 202h       
seg005:1681	out     dx, ax       
seg005:1682	mov     es:[di], bh       
seg005:1685	mov     ax, 402h       
seg005:1688	out     dx, ax       
seg005:1689	mov     es:[di], cl       
seg005:168C	mov     ax, 802h       
seg005:168F	out     dx, ax       
seg005:1690	mov     es:[di], ch       
seg005:1693	inc     si       
seg005:1694	dec     di       
seg005:1695	pop     bx       
seg005:1696	dec     bh       
seg005:1698	jnz     short loc_159F7       
seg005:169A	add     si, 14h       
seg005:169D	add     di, 3Ch 	; '<'       
seg005:16A0	dec     bl       
seg005:16A2	jnz     short loc_159F5       
seg005:16A4	pop     bp       
seg005:16A5	pop     ds       
seg005:16A6	pop     es       
seg005:16A7	pop     di       
seg005:16A8	pop     si       
seg005:16A9	retf       
seg005:16AA	mov     di, 9Eh       
seg005:16AD	mov     ax, es       
seg005:16AF	mov     ds, ax       
seg005:16B1	mov     cx, 404h       
seg005:16B4	mov     dh, 32h 	; '2'       
seg005:16B6	push    si       
seg005:16B7	push    di       
seg005:16B8	mov     dl, 14h       
seg005:16BA	lodsw       
seg005:16BB	xchg    al, ah       
seg005:16BD	ror     al, cl       
seg005:16BF	ror     ah, cl       
seg005:16C1	mov     es:[di], ax       
seg005:16C4	sub     di, 2       
seg005:16C7	lodsw       
seg005:16C8	xchg    al, ah       
seg005:16CA	ror     al, cl       
seg005:16CC	ror     ah, cl       
seg005:16CE	mov     es:[di], ax       
seg005:16D1	sub     di, 2       
seg005:16D4	dec     dl       
seg005:16D6	jnz     short loc_15A7B       
seg005:16D8	add     si, 50h 	; 'P'       
seg005:16DB	add     di, 0F0h       
seg005:16DF	dec     dh       
seg005:16E1	jnz     short loc_15A79       
seg005:16E3	pop     di       
seg005:16E4	pop     si       
seg005:16E5	add     si, 2000h       
seg005:16E9	add     di, 2000h       
seg005:16ED	dec     ch       
seg005:16EF	jnz     short loc_15A75       
seg005:16F1	pop     bp       
seg005:16F2	pop     ds       
seg005:16F3	pop     es       
seg005:16F4	pop     di       
seg005:16F5	pop     si       
seg005:16F6	retf       

;================================================================================
;; End of function prepare_h_mirrored_sprite
;================================================================================
