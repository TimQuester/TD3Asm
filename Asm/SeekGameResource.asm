;================================================================================
;; Function: SeekGameResource
;; Address: seg000:151C
;; Size: 436 bytes (0x1B4)
;; Flags: FAR
;; Segment: seg000
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg000:0D6C -> LoadPalette
;;	call from seg000:0E00 -> LoadSpecialResource
;;	call from seg000:0E7E -> LoadGameResourceOrFile
;;	call from seg000:0EEA -> LoadResourceAndGetSized
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg000:151C	push    bp       
seg000:151D	mov     bp, sp       
seg000:151F	sub     sp, 8       
seg000:1522	push    si       
seg000:1523	mov     ax, [bp+arg_0]       
seg000:1526	add     ax, 2       
seg000:1529	push    ax       
seg000:152A	push    cs       
seg000:152B	call    near ptr CalculateCombinedHash       
seg000:152E	add     sp, 2       
seg000:1531	mov     [bp+var_8], ax       
seg000:1534	mov     [bp+var_6], dx       
seg000:1537	mov     [bp+var_2], 0       
seg000:153C	mov     ax, [bp+var_2]       
seg000:153F	mov     cx, ax       
seg000:1541	shl     ax, 1       
seg000:1543	add     ax, cx       
seg000:1545	shl     ax, 1       
seg000:1547	add     ax, cx       
seg000:1549	shl     ax, 1       
seg000:154B	mov     si, ax       
seg000:154D	mov     ax, [si+49Eh]       
seg000:1551	or      ax, [si+4A0h]       
seg000:1555	jz      short loc_97C2       
seg000:1557	mov     ax, [bp+var_8]       
seg000:155A	mov     dx, [bp+var_6]       
seg000:155D	cmp     [si+49Eh], ax       
seg000:1561	jz      short loc_9766       
seg000:1563	jmp     loc_981E       
seg000:1566	cmp     [si+4A0h], dx       
seg000:156A	jz      short loc_976F       
seg000:156C	jmp     loc_981E       
seg000:156F	mov     ax, [si+4A8h]       
seg000:1573	mov     dx, [si+4AAh]       
seg000:1577	mov     word_328AA, ax       
seg000:157A	mov     word_328AC, dx       
seg000:157E	mov     ax, 446h       
seg000:1581	push    ax       
seg000:1582	mov     ax, 0DCh       
seg000:1585	push    ax       
seg000:1586	call    _strcpy       
seg000:158B	add     sp, 4       
seg000:158E	mov     al, byte ptr aAFoofoofoFoo_0	; "A:FOOFOOFO.FOO"       
seg000:1591	mov     byte_2411A, al       
seg000:1594	mov     bx, [bp+var_2]       
seg000:1597	mov     ax, bx       
seg000:1599	shl     bx, 1       
seg000:159B	add     bx, ax       
seg000:159D	shl     bx, 1       
seg000:159F	add     bx, ax       
seg000:15A1	shl     bx, 1       
seg000:15A3	mov     al, [bx+4A2h]       
seg000:15A7	mov     byte_24120, al       
seg000:15AA	cbw       
seg000:15AB	cmp     ax, 63h 	; 'c'       
seg000:15AE	jz      short loc_97BC       
seg000:15B0	cmp     ax, 64h 	; 'd'       
seg000:15B3	jz      short loc_97E2       
seg000:15B5	cmp     ax, 65h 	; 'e'       
seg000:15B8	jz      short loc_97FC       
seg000:15BA	jmp     short loc_97C2       
seg000:15BC	mov     al, byte ptr aAFoofoofoFoo	; "A:FOOFOOFO.FOO"       
seg000:15BF	mov     byte_2411A, al       
seg000:15C2	mov     bx, [bp+var_2]       
seg000:15C5	mov     ax, bx       
seg000:15C7	shl     bx, 1       
seg000:15C9	add     bx, ax       
seg000:15CB	shl     bx, 1       
seg000:15CD	add     bx, ax       
seg000:15CF	shl     bx, 1       
seg000:15D1	mov     ax, [bx+49Eh]       
seg000:15D5	or      ax, [bx+4A0h]       
seg000:15D9	jnz     short loc_9824       
seg000:15DB	sub     ax, ax       
seg000:15DD	pop     si       
seg000:15DE	mov     sp, bp       
seg000:15E0	pop     bp       
seg000:15E1	retf       
seg000:15E2	mov     ax, 0ABAh       
seg000:15E5	push    ax       
seg000:15E6	mov     ax, 0DAh       
seg000:15E9	push    ax       
seg000:15EA	call    _strcpy       
seg000:15EF	add     sp, 4       
seg000:15F2	mov     ax, 450h       
seg000:15F5	push    ax       
seg000:15F6	mov     ax, 0E1h       
seg000:15F9	jmp     short loc_9813       
seg000:15FB	; data
seg000:15FC	mov     ax, 0ADAh       
seg000:15FF	push    ax       
seg000:1600	mov     ax, 0DAh       
seg000:1603	push    ax       
seg000:1604	call    _strcpy       
seg000:1609	add     sp, 4       
seg000:160C	mov     ax, 455h       
seg000:160F	push    ax       
seg000:1610	mov     ax, 0E3h       
seg000:1613	push    ax       
seg000:1614	call    _strcpy       
seg000:1619	add     sp, 4       
seg000:161C	jmp     short loc_97C2       
seg000:161E	inc     [bp+var_2]       
seg000:1621	jmp     loc_973C       
seg000:1624	mov     ax, 0DAh       
seg000:1627	push    ax       
seg000:1628	call    File_OpenRead       
seg000:162D	add     sp, 2       
seg000:1630	mov     [bp+var_4], ax       
seg000:1633	cmp     ax, 0FFFFh       
seg000:1636	jnz     short loc_98A6       
seg000:1638	mov     bx, [bp+var_2]       
seg000:163B	mov     ax, bx       
seg000:163D	shl     bx, 1       
seg000:163F	add     bx, ax       
seg000:1641	shl     bx, 1       
seg000:1643	add     bx, ax       
seg000:1645	shl     bx, 1       
seg000:1647	mov     al, [bx+4A2h]       
seg000:164B	and     al, 5Fh       
seg000:164D	cmp     al, 41h 	; 'A'       
seg000:164F	jnz     short loc_985E       
seg000:1651	sub     ax, ax       
seg000:1653	push    ax       
seg000:1654	mov     ax, 1       
seg000:1657	push    ax       
seg000:1658	mov     ax, 45Ah       
seg000:165B	jmp     short loc_988E       
seg000:165D	; data
seg000:165E	mov     bx, [bp+var_2]       
seg000:1661	mov     ax, bx       
seg000:1663	shl     bx, 1       
seg000:1665	add     bx, ax       
seg000:1667	shl     bx, 1       
seg000:1669	add     bx, ax       
seg000:166B	shl     bx, 1       
seg000:166D	mov     al, [bx+4A2h]       
seg000:1671	and     al, 5Fh       
seg000:1673	cmp     al, 42h 	; 'B'       
seg000:1675	jnz     short loc_9884       
seg000:1677	sub     ax, ax       
seg000:1679	push    ax       
seg000:167A	mov     ax, 1       
seg000:167D	push    ax       
seg000:167E	mov     ax, 46Fh       
seg000:1681	jmp     short loc_988E       
seg000:1683	; data
seg000:1684	sub     ax, ax       
seg000:1686	push    ax       
seg000:1687	mov     ax, 1       
seg000:168A	push    ax       
seg000:168B	mov     ax, 487h       
seg000:168E	push    ax       
seg000:168F	call    SetCursorPosition       
seg000:1694	add     sp, 6       
seg000:1697	cmp     byte_2D19B, 0       
seg000:169C	jz      short loc_9897       
seg000:169E	mov     byte_2D19B, 0       
seg000:16A3	jmp     loc_97C2       
seg000:16A6	mov     bx, [bp+var_2]       
seg000:16A9	mov     ax, bx       
seg000:16AB	shl     bx, 1       
seg000:16AD	add     bx, ax       
seg000:16AF	shl     bx, 1       
seg000:16B1	add     bx, ax       
seg000:16B3	shl     bx, 1       
seg000:16B5	push    word ptr [bx+4A6h]       
seg000:16B9	push    word ptr [bx+4A4h]       
seg000:16BD	push    [bp+var_4]       
seg000:16C0	call    File_Seek       
seg000:16C5	add     sp, 6       
seg000:16C8	mov     ax, [bp+var_4]       
seg000:16CB	pop     si       
seg000:16CC	mov     sp, bp       
seg000:16CE	pop     bp       
seg000:16CF	retf       

;================================================================================
;; End of function SeekGameResource
;================================================================================
