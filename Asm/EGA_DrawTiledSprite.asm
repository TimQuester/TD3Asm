;================================================================================
;; Function: EGA_DrawTiledSprite
;; Address: seg005:192F
;; Size: 180 bytes (0xB4)
;; Flags: None
;; Segment: seg005
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg005:1474 -> draw_rendered_sprite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg005:192F	push    ds       
seg005:1930	mov     ax, di       
seg005:1932	xchg    al, ah       
seg005:1934	sub     ah, ah       
seg005:1936	shl     ax, 1       
seg005:1938	shl     ax, 1       
seg005:193A	shl     ax, 1       
seg005:193C	mov     bx, ax       
seg005:193E	shl     ax, 1       
seg005:1940	shl     ax, 1       
seg005:1942	add     ax, bx       
seg005:1944	and     di, 0FFh       
seg005:1948	shr     di, 1       
seg005:194A	shr     di, 1       
seg005:194C	shr     di, 1       
seg005:194E	add     di, ax       
seg005:1950	shr     cx, 1       
seg005:1952	shr     cx, 1       
seg005:1954	shr     bp, 1       
seg005:1956	shr     bp, 1       
seg005:1958	shr     bp, 1       
seg005:195A	push    dx       
seg005:195B	call    EGA_InitGraphicsMode       
seg005:195E	pop     dx       
seg005:195F	cmp     byte_30CD2, 0       
seg005:1964	jz      short loc_15D2A       
seg005:1966	jmp     short loc_15D83       
seg005:1968	; data
seg005:1969	mov     dh, byte ptr word_2FAD1       
seg005:196D	sub     dh, dl       
seg005:196F	cmp     dh, 0Eh       
seg005:1972	jnb     short loc_15D27       
seg005:1974	push    bp       
seg005:1975	push    cx       
seg005:1976	neg     dh       
seg005:1978	add     dh, 0Eh       
seg005:197B	push    ds       
seg005:197C	cmp     byte_2F71C, 0       
seg005:1981	mov     ds, word_2D110       
seg005:1985	jz      short loc_15D68       
seg005:1987	mov     bp, 10h       
seg005:198A	call    EGA_DrawPattern       
seg005:198D	add     si, 58h 	; 'X'       
seg005:1990	add     di, 0Bh       
seg005:1993	mov     bp, 3       
seg005:1996	call    EGA_DrawPattern       
seg005:1999	add     di, 0Ah       
seg005:199C	add     si, 50h 	; 'P'       
seg005:199F	dec     dl       
seg005:19A1	dec     dh       
seg005:19A3	jnz     short loc_15D48       
seg005:19A5	jmp     short loc_15D80       
seg005:19A7	mov     bp, 15h       
seg005:19AA	call    EGA_DrawPattern       
seg005:19AD	add     si, 58h 	; 'X'       
seg005:19B0	add     di, 0Bh       
seg005:19B3	mov     bp, 8       
seg005:19B6	call    EGA_DrawPattern       
seg005:19B9	dec     dl       
seg005:19BB	dec     dh       
seg005:19BD	jnz     short loc_15D68       
seg005:19BF	pop     ds       
seg005:19C0	pop     cx       
seg005:19C1	pop     bp       
seg005:19C2	mov     ds, word_2D110       
seg005:19C6	mov     bl, cl       
seg005:19C8	sub     bh, bh       
seg005:19CA	push    bp       
seg005:19CB	mov     bp, bx       
seg005:19CD	call    EGA_DrawPattern       
seg005:19D0	pop     bp       
seg005:19D1	add     di, bp       
seg005:19D3	push    bp       
seg005:19D4	shl     bp, 1       
seg005:19D6	shl     bp, 1       
seg005:19D8	shl     bp, 1       
seg005:19DA	add     si, bp       
seg005:19DC	dec     dl       
seg005:19DE	jnz     short loc_15D8C       
seg005:19E0	pop     bp       
seg005:19E1	pop     ds       
seg005:19E2	retn       

;================================================================================
;; End of function EGA_DrawTiledSprite
;================================================================================
