;================================================================================
;; Function: RenderDamageEffectMesh
;; Address: seg006:4CB0
;; Size: 176 bytes (0xB0)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:4B30 -> UpdateDamageEffectMeshAnimation
;;	call from seg006:4C4A -> RenderDamageEffectPattern
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:4CB0	push    bp       
seg006:4CB1	mov     bp, sp       
seg006:4CB3	mov     ax, [bp+arg_0]       
seg006:4CB6	push    ax       
seg006:4CB7	mov     byte_2FADA, 70h 	; 'p'       
seg006:4CBC	mov     si, 0C68h       
seg006:4CBF	mov     di, 0C6Ah       
seg006:4CC2	mov     bp, 0C6Ch       
seg006:4CC5	mov     bx, 0C6Eh       
seg006:4CC8	mov     ax, ds       
seg006:4CCA	mov     es, ax       
seg006:4CCC	mov     word_2FB10, 0BC85h       
seg006:4CD2	call    RasterizeConvexPolygon       
seg006:4CD5	mov     si, 0C6Ch       
seg006:4CD8	mov     di, 0C6Eh       
seg006:4CDB	mov     bp, 0C70h       
seg006:4CDE	mov     bx, 0C72h       
seg006:4CE1	mov     ax, ds       
seg006:4CE3	mov     es, ax       
seg006:4CE5	mov     word_2FB10, 0BC8Dh       
seg006:4CEB	call    RasterizeConvexPolygon       
seg006:4CEE	mov     si, 0C74h       
seg006:4CF1	mov     di, 0C76h       
seg006:4CF4	mov     bp, 0C78h       
seg006:4CF7	mov     bx, 0C7Ah       
seg006:4CFA	mov     ax, ds       
seg006:4CFC	mov     es, ax       
seg006:4CFE	mov     word_2FB10, 0BC95h       
seg006:4D04	call    RasterizeConvexPolygon       
seg006:4D07	mov     si, 0C78h       
seg006:4D0A	mov     di, 0C7Ah       
seg006:4D0D	mov     bp, 0C7Ch       
seg006:4D10	mov     bx, 0C7Eh       
seg006:4D13	mov     ax, ds       
seg006:4D15	mov     es, ax       
seg006:4D17	mov     word_2FB10, 0BC9Dh       
seg006:4D1D	call    RasterizeConvexPolygon       
seg006:4D20	mov     word_2D49E, 0       
seg006:4D26	pop     ax       
seg006:4D27	or      ax, ax       
seg006:4D29	jz      short loc_1B07E       
seg006:4D2B	mov     word_2FAF1, ax       
seg006:4D2E	mov     bx, 0C6Ah       
seg006:4D31	mov     si, 0C6Ch       
seg006:4D34	mov     ax, ds       
seg006:4D36	mov     es, ax       
seg006:4D38	mov     ax, [bx+4A82h]       
seg006:4D3C	mov     dx, [si+4A82h]       
seg006:4D40	mov     bp, 0BC89h       
seg006:4D43	call    RasterizeProjectionEdgePair       
seg006:4D46	mov     bx, 0C76h       
seg006:4D49	mov     si, 0C78h       
seg006:4D4C	mov     ax, ds       
seg006:4D4E	mov     es, ax       
seg006:4D50	mov     ax, [bx+4A82h]       
seg006:4D54	mov     dx, [si+4A82h]       
seg006:4D58	mov     bp, 0BC99h       
seg006:4D5B	call    RasterizeProjectionEdgePair       
seg006:4D5E	pop     bp       
seg006:4D5F	retn       

;================================================================================
;; End of function RenderDamageEffectMesh
;================================================================================
