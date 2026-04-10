;================================================================================
;; Function: VSyncCheck
;; Address: seg008:17CC
;; Size: 355 bytes (0x163)
;; Flags: None
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:13DC -> draw_sprite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:17CC	push    ds       
seg008:17CD	push    es       
seg008:17CE	push    si       
seg008:17CF	push    di       
seg008:17D0	push    bp       
seg008:17D1	cmp     word ptr ds:0E338h, 9       
seg008:17D6	jnz     short $+2       
seg008:17D8	mov     dx, 3DAh       
seg008:17DB	in      al, dx	; Video status bits:       
seg008:17DC	test    al, 8       
seg008:17DE	jz      short loc_15B99       
seg008:17E0	cmp     byte ptr ds:0BD3Fh, 0       
seg008:17E5	jnz     short loc_15BAF       
seg008:17E7	cmp     byte ptr ds:0CC92h, 0       
seg008:17EC	jz      short loc_15BB5       
seg008:17EE	pop     bp       
seg008:17EF	pop     di       
seg008:17F0	pop     si       
seg008:17F1	pop     es       
seg008:17F2	pop     ds       
seg008:17F3	retn       
seg008:17F4	cmp     byte ptr ds:0B6D2h, 0       
seg008:17F9	jnz     short loc_15BC8       
seg008:17FB	cmp     byte ptr ds:0B6D1h, 0       
seg008:1800	jz      short loc_15BAF       
seg008:1802	mov     byte ptr ds:0B6D1h, 0       
seg008:1807	mov     es, word ptr ds:90CCh       
seg008:180B	mov     ax, ds:0E338h       
seg008:180E	mov     ds, word ptr ds:90D2h       
seg008:1812	mov     si, 18h       
seg008:1815	cmp     al, 0Dh       
seg008:1817	jz      short loc_15C3E       
seg008:1819	cmp     al, 9       
seg008:181B	jz      short loc_15BE8       
seg008:181D	cmp     al, 13h       
seg008:181F	jz      short loc_15BEB       
seg008:1821	pop     bp       
seg008:1822	pop     di       
seg008:1823	pop     si       
seg008:1824	pop     es       
seg008:1825	pop     ds       
seg008:1826	retn       
seg008:1827	jmp     loc_15C92       
seg008:182A	mov     di, 0E80h       
seg008:182D	mov     cx, 14h       
seg008:1830	rep movsw       
seg008:1832	add     di, 108h       
seg008:1836	add     si, 20h 	; ' '       
seg008:1839	mov     cx, 24h 	; '$'       
seg008:183C	rep movsw       
seg008:183E	add     di, 0F6h 	; 'ц'       
seg008:1842	add     si, 0Eh       
seg008:1845	mov     cx, 26h 	; '&'       
seg008:1848	rep movsw       
seg008:184A	add     di, 0F3h 	; 'у'       
seg008:184E	add     si, 0Bh       
seg008:1851	mov     cx, 27h 	; '''       
seg008:1854	rep movsw       
seg008:1856	add     di, 0F1h 	; 'с'       
seg008:185A	add     si, 9       
seg008:185D	mov     cx, 28h 	; '('       
seg008:1860	rep movsw       
seg008:1862	mov     di, 14A8h       
seg008:1865	mov     si, 1B8h       
seg008:1868	mov     bl, 0Eh       
seg008:186A	mov     cx, 2Ch 	; ','       
seg008:186D	rep movsw       
seg008:186F	add     di, 0E8h 	; 'и'       
seg008:1873	dec     bl       
seg008:1875	jnz     short loc_15C2B       
seg008:1877	pop     bp       
seg008:1878	pop     di       
seg008:1879	pop     si       
seg008:187A	pop     es       
seg008:187B	pop     ds       
seg008:187C	retn       
seg008:187D	mov     di, 1D0h       
seg008:1880	mov     bp, 5       
seg008:1883	call    EGA_DrawPattern       
seg008:1886	mov     di, 1F6h       
seg008:1889	add     si, 20h 	; ' '       
seg008:188C	mov     bp, 9       
seg008:188F	call    EGA_DrawPattern       
seg008:1892	mov     di, 21Eh       
seg008:1895	add     si, 10h       
seg008:1898	mov     bp, 9       
seg008:189B	call    EGA_DrawPattern       
seg008:189E	mov     di, 245h       
seg008:18A1	add     si, 8       
seg008:18A4	mov     bp, 0Bh       
seg008:18A7	call    EGA_DrawPattern       
seg008:18AA	mov     di, 26Dh       
seg008:18AD	add     si, 0       
seg008:18B0	mov     bp, 0Bh       
seg008:18B3	call    EGA_DrawPattern       
seg008:18B6	mov     di, 295h       
seg008:18B9	mov     si, 1B8h       
seg008:18BC	mov     dl, 0Eh       
seg008:18BE	mov     bp, 0Bh       
seg008:18C1	call    EGA_DrawPattern       
seg008:18C4	add     di, 1Dh       
seg008:18C7	dec     dl       
seg008:18C9	jnz     short loc_15C7F       
seg008:18CB	pop     bp       
seg008:18CC	pop     di       
seg008:18CD	pop     si       
seg008:18CE	pop     es       
seg008:18CF	pop     ds       
seg008:18D0	retn       
seg008:18D1	mov     di, 61A0h       
seg008:18D4	mov     cl, 4       
seg008:18D6	mov     ch, 0Ah       
seg008:18D8	call    unpack_data       
seg008:18DB	mov     di, 238h       
seg008:18DE	add     si, 20h 	; ' '       
seg008:18E1	mov     ch, 12h       
seg008:18E3	call    unpack_data       
seg008:18E6	mov     di, 2237h       
seg008:18E9	add     si, 0Eh       
seg008:18EC	mov     ch, 13h       
seg008:18EE	call    unpack_data       
seg008:18F1	mov     di, 4236h       
seg008:18F4	add     si, 0Ah       
seg008:18F7	mov     ch, 14h       
seg008:18F9	call    unpack_data       
seg008:18FC	mov     di, 6236h       
seg008:18FF	add     si, 8       
seg008:1902	mov     ch, 14h       
seg008:1904	call    unpack_data       
seg008:1907	mov     di, 2D4h       
seg008:190A	mov     si, 1B8h       
seg008:190D	mov     dl, 0Eh       
seg008:190F	mov     dh, 4       
seg008:1911	mov     cx, 1604h       
seg008:1914	call    unpack_data       
seg008:1917	add     di, 1FD4h       
seg008:191B	dec     dl       
seg008:191D	jz      short loc_15CEA       
seg008:191F	dec     dh       
seg008:1921	jnz     short loc_15CD2       
seg008:1923	add     di, 80A0h       
seg008:1927	jmp     short loc_15CD0       
seg008:1929	pop     bp       
seg008:192A	pop     di       
seg008:192B	pop     si       
seg008:192C	pop     es       
seg008:192D	pop     ds       
seg008:192E	retn       

;================================================================================
;; End of function VSyncCheck
;================================================================================
