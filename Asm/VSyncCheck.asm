;================================================================================
;; Function: VSyncCheck
;; Address: seg005:17CC
;; Size: 355 bytes (0x163)
;; Flags: None
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:13DC -> draw_rendered_sprite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:17CC	push    ds       
seg005:17CD	push    es       
seg005:17CE	push    si       
seg005:17CF	push    di       
seg005:17D0	push    bp       
seg005:17D1	cmp     VideoMode, 9       
seg005:17D6	jnz     short $+2       
seg005:17D8	mov     dx, 3DAh       
seg005:17DB	in      al, dx       
seg005:17DC	test    al, 8       
seg005:17DE	jz      short loc_15B99       
seg005:17E0	cmp     byte_2FD7F, 0       
seg005:17E5	jnz     short loc_15BAF       
seg005:17E7	cmp     byte_30CD2, 0       
seg005:17EC	jz      short loc_15BB5       
seg005:17EE	pop     bp       
seg005:17EF	pop     di       
seg005:17F0	pop     si       
seg005:17F1	pop     es       
seg005:17F2	pop     ds       
seg005:17F3	retn       
seg005:17F4	cmp     byte_2F712, 0       
seg005:17F9	jnz     short loc_15BC8       
seg005:17FB	cmp     byte_2F711, 0       
seg005:1800	jz      short loc_15BAF       
seg005:1802	mov     byte_2F711, 0       
seg005:1807	mov     es, word_2D10C       
seg005:180B	mov     ax, VideoMode       
seg005:180E	mov     ds, word_2D112       
seg005:1812	mov     si, 18h       
seg005:1815	cmp     al, 0Dh       
seg005:1817	jz      short loc_15C3E       
seg005:1819	cmp     al, 9       
seg005:181B	jz      short loc_15BE8       
seg005:181D	cmp     al, 13h       
seg005:181F	jz      short loc_15BEB       
seg005:1821	pop     bp       
seg005:1822	pop     di       
seg005:1823	pop     si       
seg005:1824	pop     es       
seg005:1825	pop     ds       
seg005:1826	retn       
seg005:1827	jmp     loc_15C92       
seg005:182A	mov     di, 0E80h       
seg005:182D	mov     cx, 14h       
seg005:1830	rep movsw       
seg005:1832	add     di, 108h       
seg005:1836	add     si, 20h 	; ' '       
seg005:1839	mov     cx, 24h 	; '$'       
seg005:183C	rep movsw       
seg005:183E	add     di, 0F6h       
seg005:1842	add     si, 0Eh       
seg005:1845	mov     cx, 26h 	; '&'       
seg005:1848	rep movsw       
seg005:184A	add     di, 0F3h       
seg005:184E	add     si, 0Bh       
seg005:1851	mov     cx, 27h 	; '''       
seg005:1854	rep movsw       
seg005:1856	add     di, 0F1h       
seg005:185A	add     si, 9       
seg005:185D	mov     cx, 28h 	; '('       
seg005:1860	rep movsw       
seg005:1862	mov     di, 14A8h       
seg005:1865	mov     si, 1B8h       
seg005:1868	mov     bl, 0Eh       
seg005:186A	mov     cx, 2Ch 	; ','       
seg005:186D	rep movsw       
seg005:186F	add     di, 0E8h       
seg005:1873	dec     bl       
seg005:1875	jnz     short loc_15C2B       
seg005:1877	pop     bp       
seg005:1878	pop     di       
seg005:1879	pop     si       
seg005:187A	pop     es       
seg005:187B	pop     ds       
seg005:187C	retn       
seg005:187D	mov     di, 1D0h       
seg005:1880	mov     bp, 5       
seg005:1883	call    EGA_DrawPattern       
seg005:1886	mov     di, 1F6h       
seg005:1889	add     si, 20h 	; ' '       
seg005:188C	mov     bp, 9       
seg005:188F	call    EGA_DrawPattern       
seg005:1892	mov     di, 21Eh       
seg005:1895	add     si, 10h       
seg005:1898	mov     bp, 9       
seg005:189B	call    EGA_DrawPattern       
seg005:189E	mov     di, 245h       
seg005:18A1	add     si, 8       
seg005:18A4	mov     bp, 0Bh       
seg005:18A7	call    EGA_DrawPattern       
seg005:18AA	mov     di, 26Dh       
seg005:18AD	add     si, 0       
seg005:18B0	mov     bp, 0Bh       
seg005:18B3	call    EGA_DrawPattern       
seg005:18B6	mov     di, 295h       
seg005:18B9	mov     si, 1B8h       
seg005:18BC	mov     dl, 0Eh       
seg005:18BE	mov     bp, 0Bh       
seg005:18C1	call    EGA_DrawPattern       
seg005:18C4	add     di, 1Dh       
seg005:18C7	dec     dl       
seg005:18C9	jnz     short loc_15C7F       
seg005:18CB	pop     bp       
seg005:18CC	pop     di       
seg005:18CD	pop     si       
seg005:18CE	pop     es       
seg005:18CF	pop     ds       
seg005:18D0	retn       
seg005:18D1	mov     di, 61A0h       
seg005:18D4	mov     cl, 4       
seg005:18D6	mov     ch, 0Ah       
seg005:18D8	call    unpack_data       
seg005:18DB	mov     di, 238h       
seg005:18DE	add     si, 20h 	; ' '       
seg005:18E1	mov     ch, 12h       
seg005:18E3	call    unpack_data       
seg005:18E6	mov     di, 2237h       
seg005:18E9	add     si, 0Eh       
seg005:18EC	mov     ch, 13h       
seg005:18EE	call    unpack_data       
seg005:18F1	mov     di, 4236h       
seg005:18F4	add     si, 0Ah       
seg005:18F7	mov     ch, 14h       
seg005:18F9	call    unpack_data       
seg005:18FC	mov     di, 6236h       
seg005:18FF	add     si, 8       
seg005:1902	mov     ch, 14h       
seg005:1904	call    unpack_data       
seg005:1907	mov     di, 2D4h       
seg005:190A	mov     si, 1B8h       
seg005:190D	mov     dl, 0Eh       
seg005:190F	mov     dh, 4       
seg005:1911	mov     cx, 1604h       
seg005:1914	call    unpack_data       
seg005:1917	add     di, 1FD4h       
seg005:191B	dec     dl       
seg005:191D	jz      short loc_15CEA       
seg005:191F	dec     dh       
seg005:1921	jnz     short loc_15CD2       
seg005:1923	add     di, 80A0h       
seg005:1927	jmp     short loc_15CD0       
seg005:1929	pop     bp       
seg005:192A	pop     di       
seg005:192B	pop     si       
seg005:192C	pop     es       
seg005:192D	pop     ds       
seg005:192E	retn       

;================================================================================
;; End of function VSyncCheck
;================================================================================
