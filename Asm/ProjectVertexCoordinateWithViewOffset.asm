;================================================================================
;; Function: ProjectVertexCoordinateWithViewOffset
;; Address: seg006:8B5F
;; Size: 117 bytes (0x75)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3C05 -> RenderGeometryPrimitive
;;	call from seg006:3C8A -> RenderGeometryPrimitive
;;	call from seg006:3C97 -> RenderGeometryPrimitive
;;	call from seg006:3CAE -> RenderGeometryPrimitive
;;	call from seg006:3CBB -> RenderGeometryPrimitive
;;	call from seg006:3CC8 -> RenderGeometryPrimitive
;;	call from seg006:3DB0 -> RenderGeometryPrimitive
;;	call from seg006:3DBD -> RenderGeometryPrimitive
;;	call from seg006:3DCA -> RenderGeometryPrimitive
;;	call from seg006:3DD7 -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:8B5F	push    bp       
seg006:8B60	mov     dx, [bx+2502h]       
seg006:8B64	push    bx       
seg006:8B65	mov     bx, [bx+7002h]       
seg006:8B69	mov     bp, 2       
seg006:8B6C	sub     dx, word_2D4DE       
seg006:8B70	jns     short loc_1EE96       
seg006:8B72	neg     dx       
seg006:8B74	sub     bp, bp       
seg006:8B76	cmp     dx, bx       
seg006:8B78	jb      short loc_1EE9F       
seg006:8B7A	xchg    bx, dx       
seg006:8B7C	xor     bp, 8       
seg006:8B7F	sub     ax, ax       
seg006:8B81	mov     ah, dl       
seg006:8B83	mov     dl, dh       
seg006:8B85	sub     dh, dh       
seg006:8B87	shl     ax, 1       
seg006:8B89	rcl     dx, 1       
seg006:8B8B	cmp     dx, bx       
seg006:8B8D	jnb     short loc_1EEEF       
seg006:8B8F	div     bx       
seg006:8B91	mov     bx, 1AFAh       
seg006:8B94	add     bx, [bp-4861h]       
seg006:8B98	shl     ax, 1       
seg006:8B9A	add     bx, ax       
seg006:8B9C	mov     ax, cs:[bx]       
seg006:8B9F	add     ax, [bp-4871h]       
seg006:8BA3	pop     bx       
seg006:8BA4	mov     cl, byte_2D4E0       
seg006:8BA8	or      cl, cl       
seg006:8BAA	jz      short loc_1EEE0       
seg006:8BAC	mov     ch, cl       
seg006:8BAE	jns     short loc_1EED2       
seg006:8BB0	neg     cl       
seg006:8BB2	mov     dx, [bx+4A82h]       
seg006:8BB6	sub     dx, 9400h       
seg006:8BBA	sar     dx, 1       
seg006:8BBC	sar     dx, cl       
seg006:8BBE	sub     ax, dx       
seg006:8BC0	sub     ax, word_2D4CF       
seg006:8BC4	sar     ax, 1       
seg006:8BC6	add     ax, 0Ah       
seg006:8BC9	mov     [bx+7C82h], ax       
seg006:8BCD	pop     bp       
seg006:8BCE	retn       
seg006:8BCF	mov     ax, 1FFh       
seg006:8BD2	jmp     short loc_1EEB1       

;================================================================================
;; End of function ProjectVertexCoordinateWithViewOffset
;================================================================================
