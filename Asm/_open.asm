;================================================================================
;; Function: _open
;; Address: seg039:164A
;; Size: 403 bytes (0x193)
;; Flags: LIBRARY, FAR
;; Segment: seg039
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg039:0E72 -> __openfile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg039:164A	push    bp       
seg039:164B	mov     bp, sp       
seg039:164D	sub     sp, 4       
seg039:1650	xor     bh, bh       
seg039:1652	mov     [bp+var_2], bh       
seg039:1655	mov     ax, word ptr [bp+arg_0+2]       
seg039:1658	mov     cx, ax       
seg039:165A	mov     [bp+var_4], 0       
seg039:165E	test    ax, 8000h       
seg039:1661	jnz     short loc_22C7B       
seg039:1663	test    ax, 4000h       
seg039:1666	jnz     short loc_22C77       
seg039:1668	test    byte ptr ds:0C5DDh, 80h       
seg039:166D	jnz     short loc_22C7B       
seg039:166F	mov     [bp+var_4], 80h 	; 'Ђ'       
seg039:1673	mov     dx, word ptr [bp+arg_0]       
seg039:1676	and     al, 3       
seg039:1678	or      al, bh       
seg039:167A	mov     ah, 3Dh       
seg039:167C	int     21h	; DOS - 2+ - OPEN DISK FILE WITH HANDLE       
seg039:167E	jnb     short loc_22C9A       
seg039:1680	cmp     ax, 2       
seg039:1683	jnz     short loc_22C96       
seg039:1685	test    cx, 100h       
seg039:1689	jz      short loc_22C96       
seg039:168B	jmp     loc_22D37       
seg039:168E	stc       
seg039:168F	jmp     loc_22B29       
seg039:1692	xchg    ax, bx       
seg039:1693	mov     ax, cx       
seg039:1695	and     ax, 500h       
seg039:1698	cmp     ax, 500h       
seg039:169B	jnz     short loc_22CAE       
seg039:169D	mov     ah, 3Eh       
seg039:169F	int     21h	; DOS - 2+ - CLOSE A FILE WITH HANDLE       
seg039:16A1	mov     ax, 1100h       
seg039:16A4	jmp     short loc_22C96       
seg039:16A6	mov     [bp+var_3], 1       
seg039:16AA	mov     ax, 4400h       
seg039:16AD	int     21h	; DOS - 2+ - IOCTL - GET DEVICE INFORMATION       
seg039:16AF	test    dl, 80h       
seg039:16B2	jz      short loc_22CC0       
seg039:16B4	or      [bp+var_4], 40h       
seg039:16B8	test    [bp+var_4], 40h       
seg039:16BC	jz      short loc_22CC9       
seg039:16BE	jmp     loc_22D9E       
seg039:16C1	mov     ax, word ptr [bp+arg_0+2]       
seg039:16C4	test    ax, 200h       
seg039:16C7	jz      short loc_22CEE       
seg039:16C9	test    ax, 3       
seg039:16CC	jz      short loc_22CDF       
seg039:16CE	xor     cx, cx       
seg039:16D0	mov     ah, 40h       
seg039:16D2	int     21h	; DOS - 2+ - WRITE TO FILE WITH HANDLE       
seg039:16D4	jmp     loc_22D9E       
seg039:16D7	mov     ah, 3Eh       
seg039:16D9	int     21h	; DOS - 2+ - CLOSE A FILE WITH HANDLE       
seg039:16DB	mov     dx, word ptr [bp+arg_0]       
seg039:16DE	mov     ax, 4300h       
seg039:16E1	int     21h	; DOS - 2+ - GET FILE ATTRIBUTES       
seg039:16E3	jmp     short loc_22D54       
seg039:16E5	; data
seg039:16E6	test    [bp+var_4], 80h       
seg039:16EA	jnz     short loc_22CF7       
seg039:16EC	jmp     loc_22D9E       
seg039:16EF	test    ax, 2       
seg039:16F2	jnz     short loc_22CFF       
seg039:16F4	jmp     loc_22D9E       
seg039:16F7	mov     cx, 0FFFFh       
seg039:16FA	mov     dx, cx       
seg039:16FC	mov     ax, 4202h       
seg039:16FF	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg039:1701	neg     cx       
seg039:1703	lea     dx, [bp+var_1]       
seg039:1706	mov     ah, 3Fh       
seg039:1708	int     21h	; DOS - 2+ - READ FROM FILE WITH HANDLE       
seg039:170A	or      ax, ax       
seg039:170C	jz      short loc_22D2B       
seg039:170E	cmp     [bp+var_1], 1Ah       
seg039:1712	jnz     short loc_22D2B       
seg039:1714	neg     cx       
seg039:1716	mov     dx, cx       
seg039:1718	mov     ax, 4202h       
seg039:171B	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg039:171D	xor     cx, cx       
seg039:171F	mov     ah, 40h       
seg039:1721	int     21h	; DOS - 2+ - WRITE TO FILE WITH HANDLE       
seg039:1723	xor     cx, cx       
seg039:1725	mov     dx, cx       
seg039:1727	mov     ax, 4200h       
seg039:172A	int     21h	; DOS - 2+ - MOVE FILE READ/WRITE POINTER (LSEEK)       
seg039:172C	jmp     short loc_22D9E       
seg039:172E	; data
seg039:172F	mov     [bp+var_3], 0       
seg039:1733	mov     cx, [bp+arg_4]       
seg039:1736	call    __cXENIXtoDOSmode       
seg039:1739	mov     [bp+arg_4], cx       
seg039:173C	test    [bp+var_2], 0FFh       
seg039:1740	jnz     short loc_22D51       
seg039:1742	test    word ptr [bp+arg_0+2], 2       
seg039:1747	jnz     short loc_22D54       
seg039:1749	and     cl, 0FEh       
seg039:174C	mov     dx, word ptr [bp+arg_0]       
seg039:174F	mov     ah, 3Ch       
seg039:1751	int     21h	; DOS - 2+ - CREATE A FILE WITH HANDLE (CREAT)       
seg039:1753	jnb     short loc_22D60       
seg039:1755	jmp     loc_22B29       
seg039:1758	xchg    ax, bx       
seg039:1759	test    [bp+var_2], 0FFh       
seg039:175D	jnz     short loc_22D6E       
seg039:175F	test    word ptr [bp+arg_0+2], 2       
seg039:1764	jnz     short loc_22D9E       
seg039:1766	mov     ah, 3Eh       
seg039:1768	int     21h	; DOS - 2+ - CLOSE A FILE WITH HANDLE       
seg039:176A	mov     al, byte ptr [bp+arg_0+2]       
seg039:176D	and     al, 3       
seg039:176F	or      al, [bp+var_2]       
seg039:1772	mov     dx, word ptr [bp+arg_0]       
seg039:1775	mov     ah, 3Dh       
seg039:1777	int     21h	; DOS - 2+ - OPEN DISK FILE WITH HANDLE       
seg039:1779	jb      short loc_22D5D       
seg039:177B	xchg    ax, bx       
seg039:177C	test    [bp+var_3], 1       
seg039:1780	jnz     short loc_22D9E       
seg039:1782	test    [bp+arg_4], 1       
seg039:1787	jz      short loc_22D9E       
seg039:1789	or      cl, 1       
seg039:178C	mov     dx, word ptr [bp+arg_0]       
seg039:178F	mov     ax, 4301h       
seg039:1792	int     21h	; DOS - 2+ - SET FILE ATTRIBUTES       
seg039:1794	jb      short loc_22D5D       
seg039:1796	test    [bp+var_4], 40h       
seg039:179A	jnz     short loc_22DE1       
seg039:179C	mov     dx, word ptr [bp+arg_0]       
seg039:179F	mov     ax, 4300h       
seg039:17A2	int     21h	; DOS - 2+ - GET FILE ATTRIBUTES       
seg039:17A4	mov     ax, cx       
seg039:17A6	xor     cl, cl       
seg039:17A8	and     ax, 1       
seg039:17AB	jz      short loc_22DB7       
seg039:17AD	mov     cl, 10h       
seg039:17AF	test    word ptr [bp+arg_0+2], 8       
seg039:17B4	jz      short loc_22DC1       
seg039:17B6	or      cl, 20h       
seg039:17B9	cmp     bx, ds:0C456h       
seg039:17BD	jb      short loc_22DD1       
seg039:17BF	mov     ah, 3Eh       
seg039:17C1	int     21h	; DOS - 2+ - CLOSE A FILE WITH HANDLE       
seg039:17C3	mov     ax, 1800h       
seg039:17C6	jmp     loc_22C96       
seg039:17C9	or      cl, [bp+var_4]       
seg039:17CC	or      cl, 1       
seg039:17CF	mov     [bx-3BA8h], cl       
seg039:17D3	mov     ax, bx       
seg039:17D5	mov     sp, bp       
seg039:17D7	pop     bp       
seg039:17D8	retf       
seg039:17D9	xor     cl, cl       
seg039:17DB	jmp     short loc_22DC1       

;================================================================================
;; End of function _open
;================================================================================
