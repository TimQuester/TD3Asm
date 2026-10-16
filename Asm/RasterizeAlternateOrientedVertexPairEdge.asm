;================================================================================
;; Function: RasterizeAlternateOrientedVertexPairEdge
;; Address: seg006:7CD9
;; Size: 187 bytes (0xBB)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7BFB -> RenderAlternateProjectionBackgroundBands
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:7CD9	mov     dx, ax       
seg006:7CDB	sub     dx, cx       
seg006:7CDD	cmp     dx, 8000h       
seg006:7CE1	jnz     short loc_1E004       
seg006:7CE3	retn       
seg006:7CE4	sub     dx, dx       
seg006:7CE6	mov     word_2FB03, dx       
seg006:7CEA	mov     word_2FB05, dx       
seg006:7CEE	mov     byte_2FAEF, dl       
seg006:7CF2	mov     word_2D4A0, dx       
seg006:7CF6	mov     word_2D4A2, dx       
seg006:7CFA	mov     word_2FB07, ax       
seg006:7CFD	mov     word_2FB09, cx       
seg006:7D01	mov     word_2FAF3, dx       
seg006:7D05	mov     word_2FAF5, dx       
seg006:7D09	mov     byte_2D4AA, dl       
seg006:7D0D	mov     dx, [bx+7C82h]       
seg006:7D11	mov     bx, [si+7C82h]       
seg006:7D15	sar     dx, 1       
seg006:7D17	sar     bx, 1       
seg006:7D19	mov     si, ax       
seg006:7D1B	mov     bp, cx       
seg006:7D1D	cmp     dx, bx       
seg006:7D1F	jle     short loc_1E047       
seg006:7D21	xchg    bx, dx       
seg006:7D23	inc     byte_2D4AA       
seg006:7D27	sub     ax, ax       
seg006:7D29	or      dx, dx       
seg006:7D2B	js      short loc_1E085       
seg006:7D2D	jz      short loc_1E085       
seg006:7D2F	mov     ax, dx       
seg006:7D31	inc     ax       
seg006:7D32	mov     word_2FB01, ax       
seg006:7D35	mov     byte_2FAEF, 3       
seg006:7D3A	sub     bx, dx       
seg006:7D3C	mov     word_2FB03, bx       
seg006:7D40	or      bx, bx       
seg006:7D42	jz      short loc_1E0B0       
seg006:7D44	mov     ax, bp       
seg006:7D46	sub     ax, si       
seg006:7D48	cmp     byte_2D4AA, 0       
seg006:7D4D	jnz     short loc_1E071       
seg006:7D4F	neg     ax       
seg006:7D51	cwd       
seg006:7D52	idiv    bx       
seg006:7D54	cmp     ax, word_2D4A2       
seg006:7D58	jle     short loc_1E07E       
seg006:7D5A	xchg    ax, word_2D4A2       
seg006:7D5E	mov     word_2D4A0, ax       
seg006:7D61	call    RasterizeAlternateVideoSpan       
seg006:7D64	retn       
seg006:7D65	mov     word_2FADC, dx       
seg006:7D69	sub     bx, dx       
seg006:7D6B	inc     bx       
seg006:7D6C	mov     word_2FB01, bx       
seg006:7D70	dec     bx       
seg006:7D71	jz      short loc_1E0B0       
seg006:7D73	mov     ax, bp       
seg006:7D75	sub     ax, si       
seg006:7D77	cmp     byte_2D4AA, 0       
seg006:7D7C	jnz     short loc_1E0A0       
seg006:7D7E	neg     ax       
seg006:7D80	cwd       
seg006:7D81	idiv    bx       
seg006:7D83	cmp     ax, word_2FAF5       
seg006:7D87	jle     short loc_1E0AD       
seg006:7D89	xchg    ax, word_2FAF5       
seg006:7D8D	mov     word_2FAF3, ax       
seg006:7D90	call    RasterizeAlternateVideoSpan       
seg006:7D93	retn       

;================================================================================
;; End of function RasterizeAlternateOrientedVertexPairEdge
;================================================================================
