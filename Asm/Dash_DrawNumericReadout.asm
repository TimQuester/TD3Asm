;================================================================================
;; Function: Dash_DrawNumericReadout
;; Address: seg002:16B8
;; Size: 533 bytes (0x215)
;; Flags: FAR
;; Segment: seg002
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:0054 -> RunRace
;;	call from seg002:0264 -> RunRace
;;	call from seg002:1475 -> Dash_UpdateSteeringWheel
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg002:16B8	push    bp       
seg002:16B9	mov     bp, sp       
seg002:16BB	sub     sp, 0Ch       
seg002:16BE	mov     ax, word_30CB0       
seg002:16C1	add     ax, word_30CB2       
seg002:16C5	jnz     short loc_111F6       
seg002:16C7	jmp     loc_113F5       
seg002:16CA	mov     al, byte_30EDD       
seg002:16CD	cmp     byte_30EE8, al       
seg002:16D1	jnz     short loc_11202       
seg002:16D3	jmp     loc_113B4       
seg002:16D6	sub     al, al       
seg002:16D8	mov     byte_30C91, al       
seg002:16DB	mov     byte_30CCC, al       
seg002:16DE	cmp     byte_30EE8, 36h 	; '6'       
seg002:16E3	jbe     short loc_1122D       
seg002:16E5	mov     al, byte_30EE8       
seg002:16E8	sub     al, 36h 	; '6'       
seg002:16EA	mov     byte_30CCC, al       
seg002:16ED	mov     al, byte_3259E       
seg002:16F0	sub     ah, ah       
seg002:16F2	mov     cl, 0Ah       
seg002:16F4	div     cl       
seg002:16F6	cmp     ah, 9       
seg002:16F9	jnz     short loc_1122D       
seg002:16FB	mov     al, byte_30CCC       
seg002:16FE	mov     byte_30C91, al       
seg002:1701	mov     ax, word_30CB8       
seg002:1704	mov     [bp+var_A], ax       
seg002:1707	mov     ax, word_30CBA       
seg002:170A	mov     [bp+var_C], ax       
seg002:170D	or      ax, ax       
seg002:170F	jnz     short loc_11240       
seg002:1711	jmp     loc_113AE       
seg002:1714	mov     ax, 1       
seg002:1717	mov     word_240DA, ax       
seg002:171A	push    ax       
seg002:171B	call    Video_SelectLayer       
seg002:1720	add     sp, 2       
seg002:1723	mov     al, byte_30EF3       
seg002:1726	sub     ah, ah       
seg002:1728	push    ax       
seg002:1729	call    Video_DispatchConfig       
seg002:172E	add     sp, 2       
seg002:1731	push    [bp+var_C]       
seg002:1734	mov     ax, [bp+var_C]       
seg002:1737	sub     ax, 4       
seg002:173A	push    ax       
seg002:173B	mov     ax, [bp+var_A]       
seg002:173E	add     ax, 7       
seg002:1741	push    ax       
seg002:1742	push    [bp+var_A]       
seg002:1745	call    FillRectWithColor       
seg002:174A	add     sp, 8       
seg002:174D	push    [bp+var_C]       
seg002:1750	mov     ax, [bp+var_C]       
seg002:1753	sub     ax, 4       
seg002:1756	push    ax       
seg002:1757	mov     ax, [bp+var_A]       
seg002:175A	add     ax, 0Dh       
seg002:175D	push    ax       
seg002:175E	mov     ax, [bp+var_A]       
seg002:1761	add     ax, 0Ah       
seg002:1764	push    ax       
seg002:1765	call    FillRectWithColor       
seg002:176A	add     sp, 8       
seg002:176D	mov     al, byte_30EF2       
seg002:1770	sub     ah, ah       
seg002:1772	push    ax       
seg002:1773	call    Video_DispatchConfig       
seg002:1778	add     sp, 2       
seg002:177B	push    [bp+var_C]       
seg002:177E	push    [bp+var_A]       
seg002:1781	call    SaveGlobalValues       
seg002:1786	add     sp, 4       
seg002:1789	mov     ax, 5       
seg002:178C	push    ax       
seg002:178D	mov     ax, 1       
seg002:1790	push    ax       
seg002:1791	mov     al, byte_3259E       
seg002:1794	sub     ah, ah       
seg002:1796	mov     cl, 0Ah       
seg002:1798	div     cl       
seg002:179A	sub     ah, ah       
seg002:179C	mov     cx, ax       
seg002:179E	shl     ax, 1       
seg002:17A0	add     ax, cx       
seg002:17A2	shl     ax, 1       
seg002:17A4	mov     cl, byte_30C91       
seg002:17A8	sub     ch, ch       
seg002:17AA	add     ax, cx       
seg002:17AC	add     ax, 0B719h       
seg002:17AF	push    ax       
seg002:17B0	call    DrawSpriteWithModes       
seg002:17B5	add     sp, 6       
seg002:17B8	push    [bp+var_C]       
seg002:17BB	mov     ax, [bp+var_A]       
seg002:17BE	add     ax, 4       
seg002:17C1	push    ax       
seg002:17C2	call    SaveGlobalValues       
seg002:17C7	add     sp, 4       
seg002:17CA	mov     ax, 5       
seg002:17CD	push    ax       
seg002:17CE	mov     ax, 1       
seg002:17D1	push    ax       
seg002:17D2	mov     al, byte_3259E       
seg002:17D5	sub     ah, ah       
seg002:17D7	mov     cl, 0Ah       
seg002:17D9	div     cl       
seg002:17DB	mov     al, ah       
seg002:17DD	sub     ah, ah       
seg002:17DF	mov     cx, ax       
seg002:17E1	shl     ax, 1       
seg002:17E3	add     ax, cx       
seg002:17E5	shl     ax, 1       
seg002:17E7	mov     cl, byte_30CCC       
seg002:17EB	sub     ch, ch       
seg002:17ED	add     ax, cx       
seg002:17EF	add     ax, 0B719h       
seg002:17F2	push    ax       
seg002:17F3	call    DrawSpriteWithModes       
seg002:17F8	add     sp, 6       
seg002:17FB	push    [bp+var_C]       
seg002:17FE	mov     ax, [bp+var_A]       
seg002:1801	add     ax, 0Ah       
seg002:1804	push    ax       
seg002:1805	call    SaveGlobalValues       
seg002:180A	add     sp, 4       
seg002:180D	mov     ax, 5       
seg002:1810	push    ax       
seg002:1811	mov     ax, 1       
seg002:1814	push    ax       
seg002:1815	mov     al, byte_30EE8       
seg002:1818	sub     ah, ah       
seg002:181A	add     ax, 0B719h       
seg002:181D	push    ax       
seg002:181E	call    DrawSpriteWithModes       
seg002:1823	add     sp, 6       
seg002:1826	push    [bp+var_C]       
seg002:1829	mov     ax, [bp+var_A]       
seg002:182C	add     ax, 8       
seg002:182F	push    ax       
seg002:1830	call    EGA_DrawPixelEffect       
seg002:1835	add     sp, 4       
seg002:1838	mov     al, byte_328A0       
seg002:183B	cmp     byte_3259F, al       
seg002:183F	jnz     short loc_113AE       
seg002:1841	sub     ax, ax       
seg002:1843	push    ax       
seg002:1844	mov     ax, 1       
seg002:1847	push    ax       
seg002:1848	mov     ax, [bp+var_C]       
seg002:184B	add     ax, word_30CC2       
seg002:184F	sub     ax, 0C7h       
seg002:1852	push    ax       
seg002:1853	mov     ax, [bp+var_A]       
seg002:1856	add     ax, word_30CC0       
seg002:185A	sub     ax, 108h       
seg002:185D	push    ax       
seg002:185E	push    [bp+var_C]       
seg002:1861	mov     ax, [bp+var_C]       
seg002:1864	sub     ax, 4       
seg002:1867	push    ax       
seg002:1868	mov     ax, [bp+var_A]       
seg002:186B	add     ax, 0Dh       
seg002:186E	push    ax       
seg002:186F	push    [bp+var_A]       
seg002:1872	call    far ptr BlitImageWithBanking       
seg002:1877	add     sp, 10h       
seg002:187A	push    cs       
seg002:187B	call    near ptr Dash_DrawGaugeNeedle       
seg002:187E	push    cs       
seg002:187F	call    near ptr Dash_DrawWheelSprite       
seg002:1882	mov     al, byte_30EE8       
seg002:1885	mov     byte_30EDD, al       
seg002:1888	mov     al, byte_328A0       
seg002:188B	cmp     byte_3259F, al       
seg002:188F	jz      short loc_113F5       
seg002:1891	sub     ax, ax       
seg002:1893	push    ax       
seg002:1894	mov     ax, 1       
seg002:1897	push    ax       
seg002:1898	push    word_30CC2       
seg002:189C	push    word_30CC0       
seg002:18A0	mov     ax, 0C7h       
seg002:18A3	push    ax       
seg002:18A4	mov     ax, 0A7h       
seg002:18A7	push    ax       
seg002:18A8	mov     ax, word_30CC6       
seg002:18AB	add     ax, 107h       
seg002:18AE	push    ax       
seg002:18AF	mov     ax, 108h       
seg002:18B2	push    ax       
seg002:18B3	call    far ptr BlitImageWithBanking       
seg002:18B8	add     sp, 10h       
seg002:18BB	push    cs       
seg002:18BC	call    near ptr Dash_DrawGaugeNeedle       
seg002:18BF	push    cs       
seg002:18C0	call    near ptr Dash_DrawWheelSprite       
seg002:18C3	mov     al, byte_3259F       
seg002:18C6	mov     byte_328A0, al       
seg002:18C9	mov     sp, bp       
seg002:18CB	pop     bp       
seg002:18CC	retf       

;================================================================================
;; End of function Dash_DrawNumericReadout
;================================================================================
