;================================================================================
;; Function: sub_111E4
;; Address: seg005:16B8
;; Size: 533 bytes (0x215)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0054 -> RunRace
;;	call from seg005:0264 -> RunRace
;;	call from seg005:1475 -> sub_10E30
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:16B8	push    bp       
seg005:16B9	mov     bp, sp       
seg005:16BB	sub     sp, 0Ch       
seg005:16BE	mov     ax, ds:0CC70h       
seg005:16C1	add     ax, ds:0CC72h       
seg005:16C5	jnz     short loc_111F6       
seg005:16C7	jmp     loc_113F5       
seg005:16CA	mov     al, ds:0CE9Dh       
seg005:16CD	cmp     ds:0CEA8h, al       
seg005:16D1	jnz     short loc_11202       
seg005:16D3	jmp     loc_113B4       
seg005:16D6	sub     al, al       
seg005:16D8	mov     ds:0CC51h, al       
seg005:16DB	mov     ds:0CC8Ch, al       
seg005:16DE	cmp     byte ptr ds:0CEA8h, 36h 	; '6'       
seg005:16E3	jbe     short loc_1122D       
seg005:16E5	mov     al, ds:0CEA8h       
seg005:16E8	sub     al, 36h 	; '6'       
seg005:16EA	mov     ds:0CC8Ch, al       
seg005:16ED	mov     al, ds:0E55Eh       
seg005:16F0	sub     ah, ah       
seg005:16F2	mov     cl, 0Ah       
seg005:16F4	div     cl       
seg005:16F6	cmp     ah, 9       
seg005:16F9	jnz     short loc_1122D       
seg005:16FB	mov     al, ds:0CC8Ch       
seg005:16FE	mov     ds:0CC51h, al       
seg005:1701	mov     ax, ds:0CC78h       
seg005:1704	mov     [bp+var_A], ax       
seg005:1707	mov     ax, ds:0CC7Ah       
seg005:170A	mov     [bp+var_C], ax       
seg005:170D	or      ax, ax       
seg005:170F	jnz     short loc_11240       
seg005:1711	jmp     loc_113AE       
seg005:1714	mov     ax, 1       
seg005:1717	mov     ds:g_VideoSegmentTable, ax       
seg005:171A	push    ax       
seg005:171B	call    Video_SelectLayer       
seg005:1720	add     sp, 2       
seg005:1723	mov     al, ds:0CEB3h       
seg005:1726	sub     ah, ah       
seg005:1728	push    ax       
seg005:1729	call    Video_DispatchConfig       
seg005:172E	add     sp, 2       
seg005:1731	push    [bp+var_C]       
seg005:1734	mov     ax, [bp+var_C]       
seg005:1737	sub     ax, 4       
seg005:173A	push    ax       
seg005:173B	mov     ax, [bp+var_A]       
seg005:173E	add     ax, 7       
seg005:1741	push    ax       
seg005:1742	push    [bp+var_A]       
seg005:1745	call    far ptr FillRectWithColor       
seg005:174A	add     sp, 8       
seg005:174D	push    [bp+var_C]       
seg005:1750	mov     ax, [bp+var_C]       
seg005:1753	sub     ax, 4       
seg005:1756	push    ax       
seg005:1757	mov     ax, [bp+var_A]       
seg005:175A	add     ax, 0Dh       
seg005:175D	push    ax       
seg005:175E	mov     ax, [bp+var_A]       
seg005:1761	add     ax, 0Ah       
seg005:1764	push    ax       
seg005:1765	call    far ptr FillRectWithColor       
seg005:176A	add     sp, 8       
seg005:176D	mov     al, ds:0CEB2h       
seg005:1770	sub     ah, ah       
seg005:1772	push    ax       
seg005:1773	call    Video_DispatchConfig       
seg005:1778	add     sp, 2       
seg005:177B	push    [bp+var_C]       
seg005:177E	push    [bp+var_A]       
seg005:1781	call    SaveGlobalValues       
seg005:1786	add     sp, 4       
seg005:1789	mov     ax, 5       
seg005:178C	push    ax       
seg005:178D	mov     ax, 1       
seg005:1790	push    ax       
seg005:1791	mov     al, ds:0E55Eh       
seg005:1794	sub     ah, ah       
seg005:1796	mov     cl, 0Ah       
seg005:1798	div     cl       
seg005:179A	sub     ah, ah       
seg005:179C	mov     cx, ax       
seg005:179E	shl     ax, 1       
seg005:17A0	add     ax, cx       
seg005:17A2	shl     ax, 1       
seg005:17A4	mov     cl, ds:0CC51h       
seg005:17A8	sub     ch, ch       
seg005:17AA	add     ax, cx       
seg005:17AC	add     ax, 0B719h       
seg005:17AF	push    ax       
seg005:17B0	call    DrawSpriteWithModes       
seg005:17B5	add     sp, 6       
seg005:17B8	push    [bp+var_C]       
seg005:17BB	mov     ax, [bp+var_A]       
seg005:17BE	add     ax, 4       
seg005:17C1	push    ax       
seg005:17C2	call    SaveGlobalValues       
seg005:17C7	add     sp, 4       
seg005:17CA	mov     ax, 5       
seg005:17CD	push    ax       
seg005:17CE	mov     ax, 1       
seg005:17D1	push    ax       
seg005:17D2	mov     al, ds:0E55Eh       
seg005:17D5	sub     ah, ah       
seg005:17D7	mov     cl, 0Ah       
seg005:17D9	div     cl       
seg005:17DB	mov     al, ah       
seg005:17DD	sub     ah, ah       
seg005:17DF	mov     cx, ax       
seg005:17E1	shl     ax, 1       
seg005:17E3	add     ax, cx       
seg005:17E5	shl     ax, 1       
seg005:17E7	mov     cl, ds:0CC8Ch       
seg005:17EB	sub     ch, ch       
seg005:17ED	add     ax, cx       
seg005:17EF	add     ax, 0B719h       
seg005:17F2	push    ax       
seg005:17F3	call    DrawSpriteWithModes       
seg005:17F8	add     sp, 6       
seg005:17FB	push    [bp+var_C]       
seg005:17FE	mov     ax, [bp+var_A]       
seg005:1801	add     ax, 0Ah       
seg005:1804	push    ax       
seg005:1805	call    SaveGlobalValues       
seg005:180A	add     sp, 4       
seg005:180D	mov     ax, 5       
seg005:1810	push    ax       
seg005:1811	mov     ax, 1       
seg005:1814	push    ax       
seg005:1815	mov     al, ds:0CEA8h       
seg005:1818	sub     ah, ah       
seg005:181A	add     ax, 0B719h       
seg005:181D	push    ax       
seg005:181E	call    DrawSpriteWithModes       
seg005:1823	add     sp, 6       
seg005:1826	push    [bp+var_C]       
seg005:1829	mov     ax, [bp+var_A]       
seg005:182C	add     ax, 8       
seg005:182F	push    ax       
seg005:1830	call    EGA_DrawPixelEffect       
seg005:1835	add     sp, 4       
seg005:1838	mov     al, ds:0E860h       
seg005:183B	cmp     ds:0E55Fh, al       
seg005:183F	jnz     short loc_113AE       
seg005:1841	sub     ax, ax       
seg005:1843	push    ax       
seg005:1844	mov     ax, 1       
seg005:1847	push    ax       
seg005:1848	mov     ax, [bp+var_C]       
seg005:184B	add     ax, ds:0CC82h       
seg005:184F	sub     ax, 0C7h 	; 'З'       
seg005:1852	push    ax       
seg005:1853	mov     ax, [bp+var_A]       
seg005:1856	add     ax, ds:0CC80h       
seg005:185A	sub     ax, 108h       
seg005:185D	push    ax       
seg005:185E	push    [bp+var_C]       
seg005:1861	mov     ax, [bp+var_C]       
seg005:1864	sub     ax, 4       
seg005:1867	push    ax       
seg005:1868	mov     ax, [bp+var_A]       
seg005:186B	add     ax, 0Dh       
seg005:186E	push    ax       
seg005:186F	push    [bp+var_A]       
seg005:1872	call    BlitImageWithBanking       
seg005:1877	add     sp, 10h       
seg005:187A	push    cs       
seg005:187B	call    near ptr sub_113FA       
seg005:187E	push    cs       
seg005:187F	call    near ptr sub_1107E       
seg005:1882	mov     al, ds:0CEA8h       
seg005:1885	mov     ds:0CE9Dh, al       
seg005:1888	mov     al, ds:0E860h       
seg005:188B	cmp     ds:0E55Fh, al       
seg005:188F	jz      short loc_113F5       
seg005:1891	sub     ax, ax       
seg005:1893	push    ax       
seg005:1894	mov     ax, 1       
seg005:1897	push    ax       
seg005:1898	push    word ptr ds:0CC82h       
seg005:189C	push    word ptr ds:0CC80h       
seg005:18A0	mov     ax, 0C7h 	; 'З'       
seg005:18A3	push    ax       
seg005:18A4	mov     ax, 0A7h 	; '§'       
seg005:18A7	push    ax       
seg005:18A8	mov     ax, ds:0CC86h       
seg005:18AB	add     ax, 107h       
seg005:18AE	push    ax       
seg005:18AF	mov     ax, 108h       
seg005:18B2	push    ax       
seg005:18B3	call    BlitImageWithBanking       
seg005:18B8	add     sp, 10h       
seg005:18BB	push    cs       
seg005:18BC	call    near ptr sub_113FA       
seg005:18BF	push    cs       
seg005:18C0	call    near ptr sub_1107E       
seg005:18C3	mov     al, ds:0E55Fh       
seg005:18C6	mov     ds:0E860h, al       
seg005:18C9	mov     sp, bp       
seg005:18CB	pop     bp       
seg005:18CC	retf       

;================================================================================
;; End of function sub_111E4
;================================================================================
