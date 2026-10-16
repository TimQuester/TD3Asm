;================================================================================
;; Function: RasterizeVertexPairEdge
;; Address: seg006:3F6C
;; Size: 121 bytes (0x79)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:38B0 -> RenderScreenBackgroundBands
;;	call from seg006:3F0B -> RasterizeTriangle
;;	call from seg006:3F3C -> RasterizeTriangle
;;	call from seg006:3F68 -> RasterizeTriangle
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:3F6C	mov     dx, ax       
seg006:3F6E	sub     dx, cx       
seg006:3F70	cmp     dx, 8000h       
seg006:3F74	jnz     short loc_1A297       
seg006:3F76	retn       
seg006:3F77	sub     dx, dx       
seg006:3F79	mov     word_2FB03, dx       
seg006:3F7D	mov     word_2FB05, dx       
seg006:3F81	mov     byte_2FAEF, 3       
seg006:3F86	mov     word_2D4A0, dx       
seg006:3F8A	mov     word_2D4A2, dx       
seg006:3F8E	mov     word_2FB07, ax       
seg006:3F91	mov     word_2FB09, cx       
seg006:3F95	mov     word_2FAF3, dx       
seg006:3F99	mov     word_2FAF5, dx       
seg006:3F9D	mov     dx, [bx+5702h]       
seg006:3FA1	mov     bx, [si+5702h]       
seg006:3FA5	mov     si, ax       
seg006:3FA7	mov     bp, cx       
seg006:3FA9	cmp     dx, bx       
seg006:3FAB	jle     short loc_1A2D1       
seg006:3FAD	xchg    bp, si       
seg006:3FAF	xchg    bx, dx       
seg006:3FB1	mov     word_2FADC, dx       
seg006:3FB5	mov     ax, word_2FAD1       
seg006:3FB8	sub     ax, bx       
seg006:3FBA	js      short loc_1A2DF       
seg006:3FBC	mov     word_2FB03, ax       
seg006:3FBF	sub     bx, dx       
seg006:3FC1	inc     bx       
seg006:3FC2	mov     word_2FB01, bx       
seg006:3FC6	dec     bx       
seg006:3FC7	jz      short loc_1A301       
seg006:3FC9	mov     ax, bp       
seg006:3FCB	sub     ax, si       
seg006:3FCD	neg     ax       
seg006:3FCF	cwd       
seg006:3FD0	mov     bp, si       
seg006:3FD2	idiv    bx       
seg006:3FD4	cmp     ax, word_2FAF3       
seg006:3FD8	jle     short loc_1A2FE       
seg006:3FDA	xchg    ax, word_2FAF3       
seg006:3FDE	mov     word_2FAF5, ax       
seg006:3FE1	call    RasterizeVideoSpan       
seg006:3FE4	retn       

;================================================================================
;; End of function RasterizeVertexPairEdge
;================================================================================
