;================================================================================
;; Function: EGA_DrawTiledSprite
;; Address: seg008:192F
;; Size: 180 bytes (0xB4)
;; Flags: None
;; Segment: seg008
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg008:1474 -> draw_sprite
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg008:192F	push    ds       
seg008:1930	mov     ax, di       
seg008:1932	xchg    al, ah       
seg008:1934	sub     ah, ah       
seg008:1936	shl     ax, 1       
seg008:1938	shl     ax, 1       
seg008:193A	shl     ax, 1       
seg008:193C	mov     bx, ax       
seg008:193E	shl     ax, 1       
seg008:1940	shl     ax, 1       
seg008:1942	add     ax, bx       
seg008:1944	and     di, 0FFh       
seg008:1948	shr     di, 1       
seg008:194A	shr     di, 1       
seg008:194C	shr     di, 1       
seg008:194E	add     di, ax       
seg008:1950	shr     cx, 1       
seg008:1952	shr     cx, 1       
seg008:1954	shr     bp, 1       
seg008:1956	shr     bp, 1       
seg008:1958	shr     bp, 1       
seg008:195A	push    dx       
seg008:195B	call    EGA_InitGraphicsMode       
seg008:195E	pop     dx       
seg008:195F	cmp     byte ptr ds:0CC92h, 0       
seg008:1964	jz      short loc_15D2A       
seg008:1966	jmp     short loc_15D83       
seg008:1968	; data
seg008:1969	mov     dh, ds:0BA91h       
seg008:196D	sub     dh, dl       
seg008:196F	cmp     dh, 0Eh       
seg008:1972	jnb     short loc_15D27       
seg008:1974	push    bp       
seg008:1975	push    cx       
seg008:1976	neg     dh       
seg008:1978	add     dh, 0Eh       
seg008:197B	push    ds       
seg008:197C	cmp     byte ptr ds:0B6DCh, 0       
seg008:1981	mov     ds, word ptr ds:90D0h       
seg008:1985	jz      short loc_15D68       
seg008:1987	mov     bp, 10h       
seg008:198A	call    EGA_DrawPattern       
seg008:198D	add     si, 58h 	; 'X'       
seg008:1990	add     di, 0Bh       
seg008:1993	mov     bp, 3       
seg008:1996	call    EGA_DrawPattern       
seg008:1999	add     di, 0Ah       
seg008:199C	add     si, 50h 	; 'P'       
seg008:199F	dec     dl       
seg008:19A1	dec     dh       
seg008:19A3	jnz     short loc_15D48       
seg008:19A5	jmp     short loc_15D80       
seg008:19A7	mov     bp, 15h       
seg008:19AA	call    EGA_DrawPattern       
seg008:19AD	add     si, 58h 	; 'X'       
seg008:19B0	add     di, 0Bh       
seg008:19B3	mov     bp, 8       
seg008:19B6	call    EGA_DrawPattern       
seg008:19B9	dec     dl       
seg008:19BB	dec     dh       
seg008:19BD	jnz     short loc_15D68       
seg008:19BF	pop     ds       
seg008:19C0	pop     cx       
seg008:19C1	pop     bp       
seg008:19C2	mov     ds, word ptr ds:90D0h       
seg008:19C6	mov     bl, cl       
seg008:19C8	sub     bh, bh       
seg008:19CA	push    bp       
seg008:19CB	mov     bp, bx       
seg008:19CD	call    EGA_DrawPattern       
seg008:19D0	pop     bp       
seg008:19D1	add     di, bp       
seg008:19D3	push    bp       
seg008:19D4	shl     bp, 1       
seg008:19D6	shl     bp, 1       
seg008:19D8	shl     bp, 1       
seg008:19DA	add     si, bp       
seg008:19DC	dec     dl       
seg008:19DE	jnz     short loc_15D8C       
seg008:19E0	pop     bp       
seg008:19E1	pop     ds       
seg008:19E2	retn       

;================================================================================
;; End of function EGA_DrawTiledSprite
;================================================================================
