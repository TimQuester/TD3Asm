;================================================================================
;; Function: _open
;; Address: seg036:164A
;; Size: 403 bytes (0x193)
;; Flags: FAR
;; Segment: seg036
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg036:0E72 -> __openfile
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg036:164A	push    bp       
seg036:164B	mov     bp, sp       
seg036:164D	sub     sp, 4       
seg036:1650	xor     bh, bh       
seg036:1652	mov     [bp+var_2], bh       
seg036:1655	mov     ax, [bp+arg_2]       
seg036:1658	mov     cx, ax       
seg036:165A	mov     [bp+var_4], 0       
seg036:165E	test    ax, 8000h       
seg036:1661	jnz     short loc_22C7B       
seg036:1663	test    ax, 4000h       
seg036:1666	jnz     short loc_22C77       
seg036:1668	test    byte_3061D, 80h       
seg036:166D	jnz     short loc_22C7B       
seg036:166F	mov     [bp+var_4], 80h       
seg036:1673	mov     dx, [bp+arg_0]       
seg036:1676	and     al, 3       
seg036:1678	or      al, bh       
seg036:167A	mov     ah, 3Dh       
seg036:167C	int     21h       
seg036:167E	jnb     short loc_22C9A       
seg036:1680	cmp     ax, 2       
seg036:1683	jnz     short loc_22C96       
seg036:1685	test    cx, 100h       
seg036:1689	jz      short loc_22C96       
seg036:168B	jmp     loc_22D37       
seg036:168E	stc       
seg036:168F	jmp     loc_22B29       
seg036:1692	xchg    ax, bx       
seg036:1693	mov     ax, cx       
seg036:1695	and     ax, 500h       
seg036:1698	cmp     ax, 500h       
seg036:169B	jnz     short loc_22CAE       
seg036:169D	mov     ah, 3Eh       
seg036:169F	int     21h       
seg036:16A1	mov     ax, 1100h       
seg036:16A4	jmp     short loc_22C96       
seg036:16A6	mov     [bp+var_3], 1       
seg036:16AA	mov     ax, 4400h       
seg036:16AD	int     21h       
seg036:16AF	test    dl, 80h       
seg036:16B2	jz      short loc_22CC0       
seg036:16B4	or      [bp+var_4], 40h       
seg036:16B8	test    [bp+var_4], 40h       
seg036:16BC	jz      short loc_22CC9       
seg036:16BE	jmp     loc_22D9E       
seg036:16C1	mov     ax, [bp+arg_2]       
seg036:16C4	test    ax, 200h       
seg036:16C7	jz      short loc_22CEE       
seg036:16C9	test    ax, 3       
seg036:16CC	jz      short loc_22CDF       
seg036:16CE	xor     cx, cx       
seg036:16D0	mov     ah, 40h       
seg036:16D2	int     21h       
seg036:16D4	jmp     loc_22D9E       
seg036:16D7	mov     ah, 3Eh       
seg036:16D9	int     21h       
seg036:16DB	mov     dx, [bp+arg_0]       
seg036:16DE	mov     ax, 4300h       
seg036:16E1	int     21h       
seg036:16E3	jmp     short loc_22D54       
seg036:16E5	; data
seg036:16E6	test    [bp+var_4], 80h       
seg036:16EA	jnz     short loc_22CF7       
seg036:16EC	jmp     loc_22D9E       
seg036:16EF	test    ax, 2       
seg036:16F2	jnz     short loc_22CFF       
seg036:16F4	jmp     loc_22D9E       
seg036:16F7	mov     cx, 0FFFFh       
seg036:16FA	mov     dx, cx       
seg036:16FC	mov     ax, 4202h       
seg036:16FF	int     21h       
seg036:1701	neg     cx       
seg036:1703	lea     dx, [bp+var_1]       
seg036:1706	mov     ah, 3Fh       
seg036:1708	int     21h       
seg036:170A	or      ax, ax       
seg036:170C	jz      short loc_22D2B       
seg036:170E	cmp     [bp+var_1], 1Ah       
seg036:1712	jnz     short loc_22D2B       
seg036:1714	neg     cx       
seg036:1716	mov     dx, cx       
seg036:1718	mov     ax, 4202h       
seg036:171B	int     21h       
seg036:171D	xor     cx, cx       
seg036:171F	mov     ah, 40h       
seg036:1721	int     21h       
seg036:1723	xor     cx, cx       
seg036:1725	mov     dx, cx       
seg036:1727	mov     ax, 4200h       
seg036:172A	int     21h       
seg036:172C	jmp     short loc_22D9E       
seg036:172E	; data
seg036:172F	mov     [bp+var_3], 0       
seg036:1733	mov     cx, [bp+arg_4]       
seg036:1736	call    __cXENIXtoDOSmode       
seg036:1739	mov     [bp+arg_4], cx       
seg036:173C	test    [bp+var_2], 0FFh       
seg036:1740	jnz     short loc_22D51       
seg036:1742	test    [bp+arg_2], 2       
seg036:1747	jnz     short loc_22D54       
seg036:1749	and     cl, 0FEh       
seg036:174C	mov     dx, [bp+arg_0]       
seg036:174F	mov     ah, 3Ch       
seg036:1751	int     21h       
seg036:1753	jnb     short loc_22D60       
seg036:1755	jmp     loc_22B29       
seg036:1758	xchg    ax, bx       
seg036:1759	test    [bp+var_2], 0FFh       
seg036:175D	jnz     short loc_22D6E       
seg036:175F	test    [bp+arg_2], 2       
seg036:1764	jnz     short loc_22D9E       
seg036:1766	mov     ah, 3Eh       
seg036:1768	int     21h       
seg036:176A	mov     al, byte ptr [bp+arg_2]       
seg036:176D	and     al, 3       
seg036:176F	or      al, [bp+var_2]       
seg036:1772	mov     dx, [bp+arg_0]       
seg036:1775	mov     ah, 3Dh       
seg036:1777	int     21h       
seg036:1779	jb      short loc_22D5D       
seg036:177B	xchg    ax, bx       
seg036:177C	test    [bp+var_3], 1       
seg036:1780	jnz     short loc_22D9E       
seg036:1782	test    [bp+arg_4], 1       
seg036:1787	jz      short loc_22D9E       
seg036:1789	or      cl, 1       
seg036:178C	mov     dx, [bp+arg_0]       
seg036:178F	mov     ax, 4301h       
seg036:1792	int     21h       
seg036:1794	jb      short loc_22D5D       
seg036:1796	test    [bp+var_4], 40h       
seg036:179A	jnz     short loc_22DE1       
seg036:179C	mov     dx, [bp+arg_0]       
seg036:179F	mov     ax, 4300h       
seg036:17A2	int     21h       
seg036:17A4	mov     ax, cx       
seg036:17A6	xor     cl, cl       
seg036:17A8	and     ax, 1       
seg036:17AB	jz      short loc_22DB7       
seg036:17AD	mov     cl, 10h       
seg036:17AF	test    [bp+arg_2], 8       
seg036:17B4	jz      short loc_22DC1       
seg036:17B6	or      cl, 20h       
seg036:17B9	cmp     bx, word_30496       
seg036:17BD	jb      short loc_22DD1       
seg036:17BF	mov     ah, 3Eh       
seg036:17C1	int     21h       
seg036:17C3	mov     ax, 1800h       
seg036:17C6	jmp     loc_22C96       
seg036:17C9	or      cl, [bp+var_4]       
seg036:17CC	or      cl, 1       
seg036:17CF	mov     [bx-3BA8h], cl       
seg036:17D3	mov     ax, bx       
seg036:17D5	mov     sp, bp       
seg036:17D7	pop     bp       
seg036:17D8	retf       
seg036:17D9	xor     cl, cl       
seg036:17DB	jmp     short loc_22DC1       

;================================================================================
;; End of function _open
;================================================================================
