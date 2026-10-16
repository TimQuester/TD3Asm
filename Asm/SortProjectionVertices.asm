;================================================================================
;; Function: SortProjectionVertices
;; Address: seg006:682E
;; Size: 46 bytes (0x2E)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3D21 -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:682E	mov     ax, [bx+5702h]       
seg006:6832	cmp     ax, [si+5702h]       
seg006:6836	jl      short loc_1CB5A       
seg006:6838	xchg    bx, si       
seg006:683A	mov     ax, [si+5702h]       
seg006:683E	cmp     ax, [di+5702h]       
seg006:6842	jl      short loc_1CB66       
seg006:6844	xchg    si, di       
seg006:6846	mov     ax, [bx+5702h]       
seg006:684A	cmp     ax, [si+5702h]       
seg006:684E	jl      short loc_1CB72       
seg006:6850	xchg    bx, si       
seg006:6852	mov     ax, [di+5702h]       
seg006:6856	cmp     ax, [bx+5702h]       
seg006:685A	jnz     short loc_1CBCA       

;================================================================================
;; End of function SortProjectionVertices
;================================================================================
