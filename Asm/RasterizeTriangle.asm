;================================================================================
;; Function: RasterizeTriangle
;; Address: seg006:3EBF
;; Size: 173 bytes (0xAD)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3DA4 -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:3EBF	mov     ax, [bx+4A82h]       
seg006:3EC3	mov     cx, [si+4A82h]       
seg006:3EC7	mov     dx, [di+4A82h]       
seg006:3ECB	cmp     ax, cx       
seg006:3ECD	jbe     short loc_1A1F2       
seg006:3ECF	xchg    ax, cx       
seg006:3ED0	xchg    bx, si       
seg006:3ED2	cmp     cx, dx       
seg006:3ED4	jbe     short loc_1A1FA       
seg006:3ED6	xchg    cx, dx       
seg006:3ED8	xchg    si, di       
seg006:3EDA	cmp     ax, cx       
seg006:3EDC	jbe     short loc_1A201       
seg006:3EDE	xchg    ax, cx       
seg006:3EDF	xchg    bx, si       
seg006:3EE1	mov     word_2FAF7, bx       
seg006:3EE5	mov     word_2FAF9, si       
seg006:3EE9	mov     word_2FAFB, di       
seg006:3EED	cmp     ax, 2800h       
seg006:3EF0	jnb     short loc_1A22E       
seg006:3EF2	mov     dl, byte_2FB0F       
seg006:3EF6	or      dl, dl       
seg006:3EF8	jz      short loc_1A22B       
seg006:3EFA	mov     word_2FB14, 0       
seg006:3F00	mov     word_2FADC, 0       
seg006:3F06	call    RasterizeOrientedVertexPairEdge       
seg006:3F09	jmp     short loc_1A22E       
seg006:3F0B	call    RasterizeVertexPairEdge       
seg006:3F0E	mov     bx, word_2FAF9       
seg006:3F12	mov     si, word_2FAFB       
seg006:3F16	mov     ax, [bx+4A82h]       
seg006:3F1A	cmp     ax, 2800h       
seg006:3F1D	jnb     short loc_1A25F       
seg006:3F1F	mov     cx, [si+4A82h]       
seg006:3F23	mov     dl, byte_2FB0F       
seg006:3F27	or      dl, dl       
seg006:3F29	jz      short loc_1A25C       
seg006:3F2B	mov     word_2FB14, 0       
seg006:3F31	mov     word_2FADC, 0       
seg006:3F37	call    RasterizeOrientedVertexPairEdge       
seg006:3F3A	jmp     short loc_1A25F       
seg006:3F3C	call    RasterizeVertexPairEdge       
seg006:3F3F	mov     bx, word_2FAFB       
seg006:3F43	mov     si, word_2FAF7       
seg006:3F47	mov     ax, [bx+4A82h]       
seg006:3F4B	mov     cx, [si+4A82h]       
seg006:3F4F	mov     dl, byte_2FB0F       
seg006:3F53	or      dl, dl       
seg006:3F55	jz      short loc_1A288       
seg006:3F57	mov     word_2FB14, 0       
seg006:3F5D	mov     word_2FADC, 0       
seg006:3F63	call    RasterizeOrientedVertexPairEdge       
seg006:3F66	jmp     short locret_1A28B       
seg006:3F68	call    RasterizeVertexPairEdge       
seg006:3F6B	retn       

;================================================================================
;; End of function RasterizeTriangle
;================================================================================
