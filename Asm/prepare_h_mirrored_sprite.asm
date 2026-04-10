;================================================================================
;; Function: prepare_h_mirrored_sprite
;; Address: seg008:15C6
;; Size: 305 bytes (0x131)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg004:03B0 -> ShowIntro
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:15C6	push    si       
seg008:15C7	push    di       
seg008:15C8	push    es       
seg008:15C9	push    ds       
seg008:15CA	push    bp       
seg008:15CB	sub     si, si       
seg008:15CD	mov     bx, ds:g_VideoSegmentTable       
seg008:15D1	shl     bx, 1       
seg008:15D3	mov     es, word ptr [bx-6F34h]       
seg008:15D7	mov     bx, ds:0E338h       
seg008:15DB	cmp     bl, 0Dh       
seg008:15DE	jz      short loc_159DD       
seg008:15E0	cmp     bl, 9       
seg008:15E3	jz      short loc_159B1       
seg008:15E5	cmp     bl, 13h       
seg008:15E8	jz      short loc_159B4       
seg008:15EA	pop     bp       
seg008:15EB	pop     ds       
seg008:15EC	pop     es       
seg008:15ED	pop     di       
seg008:15EE	pop     si       
seg008:15EF	retf       
seg008:15F0	jmp     loc_15A6B       
seg008:15F3	mov     di, 13Eh       
seg008:15F6	mov     ax, es       
seg008:15F8	mov     ds, ax       
seg008:15FA	mov     bl, 0C8h 	; 'И'       
seg008:15FC	mov     cx, 50h 	; 'P'       
seg008:15FF	lodsw       
seg008:1600	xchg    al, ah       
seg008:1602	mov     es:[di], ax       
seg008:1605	sub     di, 2       
seg008:1608	loop    loc_159C0       
seg008:160A	add     si, 0A0h 	; ' '       
seg008:160E	add     di, 1E0h       
seg008:1612	dec     bl       
seg008:1614	jnz     short loc_159BD       
seg008:1616	pop     bp       
seg008:1617	pop     ds       
seg008:1618	pop     es       
seg008:1619	pop     di       
seg008:161A	pop     si       
seg008:161B	retf       
seg008:161C	mov     bl, 0C8h 	; 'И'       
seg008:161E	mov     di, 27h 	; '''       
seg008:1621	mov     dx, 3CEh       
seg008:1624	mov     ax, 5       
seg008:1627	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1628	mov     ax, 1       
seg008:162B	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:162C	mov     ax, 0FF08h       
seg008:162F	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1630	mov     ax, 3       
seg008:1633	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1634	mov     bh, 14h       
seg008:1636	push    bx       
seg008:1637	mov     dx, 3CEh       
seg008:163A	mov     ax, 4       
seg008:163D	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:163E	mov     bl, es:[si]       
seg008:1641	mov     ax, 104h       
seg008:1644	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1645	mov     bh, es:[si]       
seg008:1648	mov     ax, 204h       
seg008:164B	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:164C	mov     cl, es:[si]       
seg008:164F	mov     ax, 304h       
seg008:1652	out     dx, ax	; EGA: graph 1 and 2 addr reg:       
seg008:1653	mov     ch, es:[si]       
seg008:1656	mov     bp, 8       
seg008:1659	sub     dx, dx       
seg008:165B	sub     ax, ax       
seg008:165D	shr     bl, 1       
seg008:165F	rcl     al, 1       
seg008:1661	shr     bh, 1       
seg008:1663	rcl     ah, 1       
seg008:1665	shr     cl, 1       
seg008:1667	rcl     dl, 1       
seg008:1669	shr     ch, 1       
seg008:166B	rcl     dh, 1       
seg008:166D	dec     bp       
seg008:166E	jnz     short loc_15A1E       
seg008:1670	mov     bx, ax       
seg008:1672	mov     cx, dx       
seg008:1674	mov     dx, 3C4h       
seg008:1677	mov     ax, 102h       
seg008:167A	out     dx, ax	; EGA: sequencer address reg       
seg008:167B	mov     es:[di], bl       
seg008:167E	mov     ax, 202h       
seg008:1681	out     dx, ax	; EGA: sequencer address reg       
seg008:1682	mov     es:[di], bh       
seg008:1685	mov     ax, 402h       
seg008:1688	out     dx, ax	; EGA: sequencer address reg       
seg008:1689	mov     es:[di], cl       
seg008:168C	mov     ax, 802h       
seg008:168F	out     dx, ax	; EGA: sequencer address reg       
seg008:1690	mov     es:[di], ch       
seg008:1693	inc     si       
seg008:1694	dec     di       
seg008:1695	pop     bx       
seg008:1696	dec     bh       
seg008:1698	jnz     short loc_159F7       
seg008:169A	add     si, 14h       
seg008:169D	add     di, 3Ch 	; '<'       
seg008:16A0	dec     bl       
seg008:16A2	jnz     short loc_159F5       
seg008:16A4	pop     bp       
seg008:16A5	pop     ds       
seg008:16A6	pop     es       
seg008:16A7	pop     di       
seg008:16A8	pop     si       
seg008:16A9	retf       
seg008:16AA	mov     di, 9Eh 	; 'ћ'       
seg008:16AD	mov     ax, es       
seg008:16AF	mov     ds, ax       
seg008:16B1	mov     cx, 404h       
seg008:16B4	mov     dh, 32h 	; '2'       
seg008:16B6	push    si       
seg008:16B7	push    di       
seg008:16B8	mov     dl, 14h       
seg008:16BA	lodsw       
seg008:16BB	xchg    al, ah       
seg008:16BD	ror     al, cl       
seg008:16BF	ror     ah, cl       
seg008:16C1	mov     es:[di], ax       
seg008:16C4	sub     di, 2       
seg008:16C7	lodsw       
seg008:16C8	xchg    al, ah       
seg008:16CA	ror     al, cl       
seg008:16CC	ror     ah, cl       
seg008:16CE	mov     es:[di], ax       
seg008:16D1	sub     di, 2       
seg008:16D4	dec     dl       
seg008:16D6	jnz     short loc_15A7B       
seg008:16D8	add     si, 50h 	; 'P'       
seg008:16DB	add     di, 0F0h 	; 'р'       
seg008:16DF	dec     dh       
seg008:16E1	jnz     short loc_15A79       
seg008:16E3	pop     di       
seg008:16E4	pop     si       
seg008:16E5	add     si, 2000h       
seg008:16E9	add     di, 2000h       
seg008:16ED	dec     ch       
seg008:16EF	jnz     short loc_15A75       
seg008:16F1	pop     bp       
seg008:16F2	pop     ds       
seg008:16F3	pop     es       
seg008:16F4	pop     di       
seg008:16F5	pop     si       
seg008:16F6	retf       

;================================================================================
;; End of function prepare_h_mirrored_sprite
;================================================================================
