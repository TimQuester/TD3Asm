;================================================================================
;; Function: ProjectVertexCoordinate
;; Address: seg006:39FD
;; Size: 127 bytes (0x7F)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3BDB -> RenderGeometryPrimitive
;;	call from seg006:3C3B -> RenderGeometryPrimitive
;;	call from seg006:3C48 -> RenderGeometryPrimitive
;;	call from seg006:3CD7 -> RenderGeometryPrimitive
;;	call from seg006:3CE4 -> RenderGeometryPrimitive
;;	call from seg006:3CF1 -> RenderGeometryPrimitive
;;	call from seg006:3DE6 -> RenderGeometryPrimitive
;;	call from seg006:3DF3 -> RenderGeometryPrimitive
;;	call from seg006:3E00 -> RenderGeometryPrimitive
;;	call from seg006:3E0D -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:39FD	push    bp       
seg006:39FE	mov     dx, [bx+2502h]       
seg006:3A02	push    bx       
seg006:3A03	mov     bx, [bx+7002h]       
seg006:3A07	mov     bp, 2       
seg006:3A0A	sub     dx, word_2D4DE       
seg006:3A0E	jns     short loc_19D34       
seg006:3A10	neg     dx       
seg006:3A12	sub     bp, bp       
seg006:3A14	cmp     dx, bx       
seg006:3A16	jb      short loc_19D3D       
seg006:3A18	xchg    bx, dx       
seg006:3A1A	xor     bp, 8       
seg006:3A1D	sub     ax, ax       
seg006:3A1F	mov     ah, dl       
seg006:3A21	mov     dl, dh       
seg006:3A23	sub     dh, dh       
seg006:3A25	shl     ax, 1       
seg006:3A27	rcl     dx, 1       
seg006:3A29	cmp     dx, bx       
seg006:3A2B	jnb     short loc_19D92       
seg006:3A2D	div     bx       
seg006:3A2F	mov     bx, 1AFAh       
seg006:3A32	add     bx, [bp-4861h]       
seg006:3A36	shl     ax, 1       
seg006:3A38	add     bx, ax       
seg006:3A3A	mov     ax, cs:[bx]       
seg006:3A3D	add     ax, [bp-4871h]       
seg006:3A41	add     ax, word_2D4D6       
seg006:3A45	pop     bx       
seg006:3A46	mov     cl, byte_2D4E0       
seg006:3A4A	or      cl, cl       
seg006:3A4C	jz      short loc_19D86       
seg006:3A4E	mov     ch, cl       
seg006:3A50	jns     short loc_19D74       
seg006:3A52	neg     cl       
seg006:3A54	mov     dx, [bx+4A82h]       
seg006:3A58	sub     dx, word_2FAD7       
seg006:3A5C	sar     dx, cl       
seg006:3A5E	or      ch, ch       
seg006:3A60	js      short loc_19D84       
seg006:3A62	neg     dx       
seg006:3A64	add     ax, dx       
seg006:3A66	mov     [bx+5702h], ax       
seg006:3A6A	cmp     ax, word_2FB14       
seg006:3A6E	jl      short loc_19D97       
seg006:3A70	pop     bp       
seg006:3A71	retn       
seg006:3A72	mov     ax, 1FFh       
seg006:3A75	jmp     short loc_19D4F       
seg006:3A77	mov     word_2FB14, ax       
seg006:3A7A	pop     bp       
seg006:3A7B	retn       

;================================================================================
;; End of function ProjectVertexCoordinate
;================================================================================
