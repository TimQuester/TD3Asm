;================================================================================
;; Function: RasterizeAlternateVertexPairEdge
;; Address: seg006:7D94
;; Size: 125 bytes (0x7D)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:7C0E -> RenderAlternateProjectionBackgroundBands
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:7D94	mov     dx, ax       
seg006:7D96	sub     dx, cx       
seg006:7D98	cmp     dx, 8000h       
seg006:7D9C	jnz     short loc_1E0BF       
seg006:7D9E	retn       
seg006:7D9F	sub     dx, dx       
seg006:7DA1	mov     word_2FB03, dx       
seg006:7DA5	mov     word_2FB05, dx       
seg006:7DA9	mov     byte_2FAEF, 3       
seg006:7DAE	mov     word_2D4A0, dx       
seg006:7DB2	mov     word_2D4A2, dx       
seg006:7DB6	mov     word_2FB07, ax       
seg006:7DB9	mov     word_2FB09, cx       
seg006:7DBD	mov     word_2FAF3, dx       
seg006:7DC1	mov     word_2FAF5, dx       
seg006:7DC5	mov     dx, [bx+7C82h]       
seg006:7DC9	mov     bx, [si+7C82h]       
seg006:7DCD	sar     dx, 1       
seg006:7DCF	sar     bx, 1       
seg006:7DD1	mov     si, ax       
seg006:7DD3	mov     bp, cx       
seg006:7DD5	cmp     dx, bx       
seg006:7DD7	jle     short loc_1E0FD       
seg006:7DD9	xchg    bp, si       
seg006:7DDB	xchg    bx, dx       
seg006:7DDD	mov     word_2FADC, dx       
seg006:7DE1	mov     ax, 13h       
seg006:7DE4	sub     ax, bx       
seg006:7DE6	js      short loc_1E10B       
seg006:7DE8	mov     word_2FB03, ax       
seg006:7DEB	sub     bx, dx       
seg006:7DED	inc     bx       
seg006:7DEE	mov     word_2FB01, bx       
seg006:7DF2	dec     bx       
seg006:7DF3	jz      short loc_1E12D       
seg006:7DF5	mov     ax, bp       
seg006:7DF7	sub     ax, si       
seg006:7DF9	neg     ax       
seg006:7DFB	cwd       
seg006:7DFC	mov     bp, si       
seg006:7DFE	idiv    bx       
seg006:7E00	cmp     ax, word_2FAF3       
seg006:7E04	jle     short loc_1E12A       
seg006:7E06	xchg    ax, word_2FAF3       
seg006:7E0A	mov     word_2FAF5, ax       
seg006:7E0D	call    RasterizeAlternateVideoSpan       
seg006:7E10	retn       

;================================================================================
;; End of function RasterizeAlternateVertexPairEdge
;================================================================================
