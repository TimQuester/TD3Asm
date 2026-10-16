;================================================================================
;; Function: RenderAlternateProjectionBackgroundBands
;; Address: seg006:7B9B
;; Size: 134 bytes (0x86)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:38B3 -> RenderScreenBackgroundBands
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:CC92 -> byte_30CD2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:7B9B	cmp     byte_30CD2, 0       
seg006:7BA0	jnz     short locret_1DEC9       
seg006:7BA2	cmp     byte_2F712, 0       
seg006:7BA7	jnz     short loc_1DECA       
seg006:7BA9	retn       
seg006:7BAA	sub     bx, bx       
seg006:7BAC	mov     byte_2FD7F, bl       
seg006:7BB0	mov     si, 2       
seg006:7BB3	mov     ax, [bx+7C82h]       
seg006:7BB7	push    ax       
seg006:7BB8	mov     ax, [si+7C82h]       
seg006:7BBC	push    ax       
seg006:7BBD	mov     word_2FADC, 0FFFFh       
seg006:7BC3	mov     ax, word_2D4CF       
seg006:7BC6	neg     ax       
seg006:7BC8	sub     dx, dx       
seg006:7BCA	mov     cl, byte_2D4E0       
seg006:7BCE	or      cl, cl       
seg006:7BD0	jz      short loc_1DEFF       
seg006:7BD2	mov     ch, cl       
seg006:7BD4	jns     short loc_1DEF8       
seg006:7BD6	neg     cl       
seg006:7BD8	mov     dx, 580h       
seg006:7BDB	sar     dx, cl       
seg006:7BDD	sub     ax, dx       
seg006:7BDF	sar     ax, 1       
seg006:7BE1	add     ax, 0Fh       
seg006:7BE4	shl     dx, 1       
seg006:7BE6	add     dx, ax       
seg006:7BE8	mov     [si+7C82h], dx       
seg006:7BEC	mov     [bx+7C82h], ax       
seg006:7BF0	mov     ax, word_2FAE2       
seg006:7BF3	mov     word_2FAF1, ax       
seg006:7BF6	sub     ax, ax       
seg006:7BF8	mov     cx, 0B00h       
seg006:7BFB	call    RasterizeAlternateOrientedVertexPairEdge       
seg006:7BFE	sub     bx, bx       
seg006:7C00	mov     si, 2       
seg006:7C03	mov     ax, word_2FAE4       
seg006:7C06	mov     word_2FAF1, ax       
seg006:7C09	sub     ax, ax       
seg006:7C0B	mov     cx, 0B00h       
seg006:7C0E	call    RasterizeAlternateVertexPairEdge       
seg006:7C11	sub     bx, bx       
seg006:7C13	mov     si, 2       
seg006:7C16	pop     ax       
seg006:7C17	mov     [si+7C82h], ax       
seg006:7C1B	pop     ax       
seg006:7C1C	mov     [bx+7C82h], ax       
seg006:7C20	retn       

;================================================================================
;; End of function RenderAlternateProjectionBackgroundBands
;================================================================================
