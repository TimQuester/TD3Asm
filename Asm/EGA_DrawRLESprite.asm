;================================================================================
;; Function: EGA_DrawRLESprite
;; Address: seg008:1758
;; Size: 116 bytes (0x74)
;; Flags: FAR
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:1C40 -> sub_11720
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:1758	push    bp       
seg008:1759	mov     bp, sp       
seg008:175B	push    bp       
seg008:175C	push    si       
seg008:175D	push    di       
seg008:175E	push    es       
seg008:175F	mov     ax, ds:90D0h       
seg008:1762	mov     es, ax       
seg008:1764	mov     si, [bp+rle_data]       
seg008:1767	mov     ax, [bp+start_y]       
seg008:176A	xchg    al, ah       
seg008:176C	mov     di, ax       
seg008:176E	shr     ax, 1       
seg008:1770	shr     ax, 1       
seg008:1772	add     di, ax       
seg008:1774	mov     bx, [bp+height]       
seg008:1777	sub     bp, bp       
seg008:1779	sub     ch, ch       
seg008:177B	lodsb       
seg008:177C	mov     ah, al       
seg008:177E	mov     cl, [si]       
seg008:1780	inc     si       
seg008:1781	add     bp, cx       
seg008:1783	cmp     al, 0Fh       
seg008:1785	jz      short loc_15B75       
seg008:1787	cmp     bp, 140h       
seg008:178B	jbe     short loc_15B63       
seg008:178D	sub     bp, 140h       
seg008:1791	sub     cx, bp       
seg008:1793	shr     cl, 1       
seg008:1795	jnb     short loc_15B59       
seg008:1797	stosb       
seg008:1798	jz      short loc_15B5D       
seg008:179A	rep stosw       
seg008:179C	sub     di, 280h       
seg008:17A0	mov     cx, bp       
seg008:17A2	shr     cl, 1       
seg008:17A4	jnb     short loc_15B68       
seg008:17A6	stosb       
seg008:17A7	jz      short loc_15B6C       
seg008:17A9	rep stosw       
seg008:17AB	dec     bx       
seg008:17AC	jnz     short loc_15B3C       
seg008:17AE	pop     es       
seg008:17AF	pop     di       
seg008:17B0	pop     si       
seg008:17B1	pop     bp       
seg008:17B2	pop     bp       
seg008:17B3	retf       
seg008:17B4	cmp     bp, 140h       
seg008:17B8	jbe     short loc_15B89       
seg008:17BA	sub     bp, 140h       
seg008:17BE	sub     cx, bp       
seg008:17C0	add     di, cx       
seg008:17C2	sub     di, 280h       
seg008:17C6	mov     cx, bp       
seg008:17C8	add     di, cx       
seg008:17CA	jmp     short loc_15B6C       

;================================================================================
;; End of function EGA_DrawRLESprite
;================================================================================
