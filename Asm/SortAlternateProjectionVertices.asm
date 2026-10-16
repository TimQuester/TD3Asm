;================================================================================
;; Function: SortAlternateProjectionVertices
;; Address: seg006:836E
;; Size: 46 bytes (0x2E)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3CCB -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:836E	mov     ax, [bx+7C82h]       
seg006:8372	cmp     ax, [si+7C82h]       
seg006:8376	jl      short loc_1E69A       
seg006:8378	xchg    bx, si       
seg006:837A	mov     ax, [si+7C82h]       
seg006:837E	cmp     ax, [di+7C82h]       
seg006:8382	jl      short loc_1E6A6       
seg006:8384	xchg    si, di       
seg006:8386	mov     ax, [bx+7C82h]       
seg006:838A	cmp     ax, [si+7C82h]       
seg006:838E	jl      short loc_1E6B2       
seg006:8390	xchg    bx, si       
seg006:8392	mov     ax, [di+7C82h]       
seg006:8396	cmp     ax, [bx+7C82h]       
seg006:839A	jnz     short loc_1E72D       

;================================================================================
;; End of function SortAlternateProjectionVertices
;================================================================================
