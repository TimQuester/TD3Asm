;================================================================================
;; Function: EGA_DrawRLESprite
;; Address: seg005:1758
;; Size: 116 bytes (0x74)
;; Flags: FAR
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg002:1C40 -> Race_DrawSpriteFromCompressedResource
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:1758	push    bp       
seg005:1759	mov     bp, sp       
seg005:175B	push    bp       
seg005:175C	push    si       
seg005:175D	push    di       
seg005:175E	push    es       
seg005:175F	mov     ax, word_2D110       
seg005:1762	mov     es, ax       
seg005:1764	mov     si, [bp+arg_0]       
seg005:1767	mov     ax, [bp+arg_4]       
seg005:176A	xchg    al, ah       
seg005:176C	mov     di, ax       
seg005:176E	shr     ax, 1       
seg005:1770	shr     ax, 1       
seg005:1772	add     di, ax       
seg005:1774	mov     bx, [bp+arg_2]       
seg005:1777	sub     bp, bp       
seg005:1779	sub     ch, ch       
seg005:177B	lodsb       
seg005:177C	mov     ah, al       
seg005:177E	mov     cl, [si]       
seg005:1780	inc     si       
seg005:1781	add     bp, cx       
seg005:1783	cmp     al, 0Fh       
seg005:1785	jz      short loc_15B75       
seg005:1787	cmp     bp, 140h       
seg005:178B	jbe     short loc_15B63       
seg005:178D	sub     bp, 140h       
seg005:1791	sub     cx, bp       
seg005:1793	shr     cl, 1       
seg005:1795	jnb     short loc_15B59       
seg005:1797	stosb       
seg005:1798	jz      short loc_15B5D       
seg005:179A	rep stosw       
seg005:179C	sub     di, 280h       
seg005:17A0	mov     cx, bp       
seg005:17A2	shr     cl, 1       
seg005:17A4	jnb     short loc_15B68       
seg005:17A6	stosb       
seg005:17A7	jz      short loc_15B6C       
seg005:17A9	rep stosw       
seg005:17AB	dec     bx       
seg005:17AC	jnz     short loc_15B3C       
seg005:17AE	pop     es       
seg005:17AF	pop     di       
seg005:17B0	pop     si       
seg005:17B1	pop     bp       
seg005:17B2	pop     bp       
seg005:17B3	retf       
seg005:17B4	cmp     bp, 140h       
seg005:17B8	jbe     short loc_15B89       
seg005:17BA	sub     bp, 140h       
seg005:17BE	sub     cx, bp       
seg005:17C0	add     di, cx       
seg005:17C2	sub     di, 280h       
seg005:17C6	mov     cx, bp       
seg005:17C8	add     di, cx       
seg005:17CA	jmp     short loc_15B6C       

;================================================================================
;; End of function EGA_DrawRLESprite
;================================================================================
