;================================================================================
;; Function: sub_110F4
;; Address: seg005:15C8
;; Size: 240 bytes (0xF0)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:0050 -> RunRace
;;	call from seg005:0260 -> RunRace
;;	call from seg005:1471 -> sub_10E30
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:15C8	push    bp       
seg005:15C9	mov     bp, sp       
seg005:15CB	sub     sp, 4       
seg005:15CE	mov     ax, ds:0CC68h       
seg005:15D1	add     ax, ds:0CC6Ah       
seg005:15D5	jnz     short loc_11106       
seg005:15D7	jmp     loc_111E0       
seg005:15DA	mov     al, ds:0CC56h       
seg005:15DD	cmp     ds:0E5AEh, al       
seg005:15E1	jnz     short loc_11112       
seg005:15E3	jmp     loc_111E0       
seg005:15E6	sub     ax, ax       
seg005:15E8	mov     ds:word_2BEDA, ax       
seg005:15EB	push    ax       
seg005:15EC	call    Video_SelectLayer       
seg005:15F1	add     sp, 2       
seg005:15F4	sub     ax, ax       
seg005:15F6	push    ax       
seg005:15F7	mov     ax, 1       
seg005:15FA	push    ax       
seg005:15FB	push    word ptr ds:0CC7Eh       
seg005:15FF	push    word ptr ds:0CC7Ch       
seg005:1603	mov     ax, 88h 	; '€'       
seg005:1606	push    ax       
seg005:1607	mov     ax, 68h 	; 'h'       
seg005:160A	push    ax       
seg005:160B	mov     ax, 0CFh 	; 'П'       
seg005:160E	push    ax       
seg005:160F	mov     ax, 0A8h 	; 'Ё'       
seg005:1612	push    ax       
seg005:1613	call    BlitImageWithBanking       
seg005:1618	add     sp, 10h       
seg005:161B	sub     ax, ax       
seg005:161D	push    ax       
seg005:161E	mov     ax, 1       
seg005:1621	push    ax       
seg005:1622	push    word ptr ds:0CC7Eh       
seg005:1626	mov     ax, ds:0CC7Ch       
seg005:1629	add     ax, 28h 	; '('       
seg005:162C	push    ax       
seg005:162D	mov     ax, 0A9h 	; '©'       
seg005:1630	push    ax       
seg005:1631	mov     ax, 89h 	; '‰'       
seg005:1634	push    ax       
seg005:1635	mov     ax, ds:0CC84h       
seg005:1638	add     ax, 7Fh       
seg005:163B	push    ax       
seg005:163C	mov     ax, 0A8h 	; 'Ё'       
seg005:163F	push    ax       
seg005:1640	call    BlitImageWithBanking       
seg005:1645	add     sp, 10h       
seg005:1648	mov     al, ds:0CEB4h       
seg005:164B	sub     ah, ah       
seg005:164D	push    ax       
seg005:164E	call    Video_DispatchConfig       
seg005:1653	add     sp, 2       
seg005:1656	push    word ptr ds:0CC6Ah       
seg005:165A	push    word ptr ds:0CC68h       
seg005:165E	call    SaveGlobalValues       
seg005:1663	add     sp, 4       
seg005:1666	push    word ptr ds:0CC64h       
seg005:166A	mov     al, ds:0E5AEh       
seg005:166D	sub     ah, ah       
seg005:166F	mov     cx, ax       
seg005:1671	mov     ax, ds:0CC66h       
seg005:1674	mul     cx       
seg005:1676	mov     cx, ax       
seg005:1678	mov     ax, 500h       
seg005:167B	imul    word ptr ds:0CC8Ah       
seg005:167F	sub     cx, ax       
seg005:1681	push    cx       
seg005:1682	call    sub_1866B       
seg005:1687	add     sp, 4       
seg005:168A	mov     ax, ds:0CC68h       
seg005:168D	add     ax, ds:9460h       
seg005:1691	mov     [bp+var_2], ax       
seg005:1694	mov     ax, ds:0CC6Ah       
seg005:1697	sub     ax, ds:9462h       
seg005:169B	mov     [bp+var_4], ax       
seg005:169E	push    ax       
seg005:169F	push    [bp+var_2]       
seg005:16A2	call    EGA_DrawLine       
seg005:16A7	add     sp, 4       
seg005:16AA	mov     al, ds:0E5AEh       
seg005:16AD	mov     ds:0CC56h, al       
seg005:16B0	push    cs       
seg005:16B1	call    near ptr sub_1107E       
seg005:16B4	mov     sp, bp       
seg005:16B6	pop     bp       
seg005:16B7	retf       

;================================================================================
;; End of function sub_110F4
;================================================================================
