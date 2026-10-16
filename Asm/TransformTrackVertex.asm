;================================================================================
;; Function: TransformTrackVertex
;; Address: seg006:7653
;; Size: 153 bytes (0x99)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:5C10 -> Race_UpdateTrackObjectVisibility
;;	call from seg006:5D6C -> Race_TestTrackObjectScreenBounds
;;	call from seg006:7622 -> ProjectTrackGeometryVertices
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:7653	mov     dx, es:[si]       
seg006:7656	add     si, bx       
seg006:7658	mov     ax, es:[si]       
seg006:765B	mov     cl, byte_2FD78       
seg006:765F	or      cl, cl       
seg006:7661	jnz     short loc_1D9A3       
seg006:7663	push    dx       
seg006:7664	add     si, bx       
seg006:7666	mov     cx, es:[si]       
seg006:7669	mov     dh, byte_2D4AA       
seg006:766D	test    dh, 3Fh       
seg006:7670	jnz     short loc_1D9C4       
seg006:7672	cmp     dh, 40h 	; '@'       
seg006:7675	jb      short loc_1D9C2       
seg006:7677	jz      short loc_1D9BF       
seg006:7679	cmp     dh, 80h       
seg006:767C	jz      short loc_1D9B9       
seg006:767E	xchg    ax, cx       
seg006:767F	neg     ax       
seg006:7681	pop     dx       
seg006:7682	retn       
seg006:7683	mov     bp, ax       
seg006:7685	shl     bp, 1       
seg006:7687	mov     ch, cl       
seg006:7689	jns     short loc_1D9AD       
seg006:768B	neg     cl       
seg006:768D	sar     bp, cl       
seg006:768F	or      ch, ch       
seg006:7691	js      short loc_1D9B5       
seg006:7693	neg     bp       
seg006:7695	add     dx, bp       
seg006:7697	jmp     short loc_1D983       
seg006:7699	neg     ax       
seg006:769B	neg     cx       
seg006:769D	pop     dx       
seg006:769E	retn       
seg006:769F	xchg    ax, cx       
seg006:76A0	neg     cx       
seg006:76A2	pop     dx       
seg006:76A3	retn       
seg006:76A4	push    bx       
seg006:76A5	push    si       
seg006:76A6	mov     bl, dh       
seg006:76A8	and     bx, 3Fh       
seg006:76AB	shl     bx, 1       
seg006:76AD	mov     si, ax       
seg006:76AF	imul    word ptr [bx-47AFh]       
seg006:76B3	shl     ax, 1       
seg006:76B5	rcl     dx, 1       
seg006:76B7	mov     bp, dx       
seg006:76B9	mov     ax, cx       
seg006:76BB	imul    word ptr [bx-4831h]       
seg006:76BF	shl     ax, 1       
seg006:76C1	rcl     dx, 1       
seg006:76C3	add     bp, dx       
seg006:76C5	mov     ax, si       
seg006:76C7	imul    word ptr [bx-4831h]       
seg006:76CB	shl     ax, 1       
seg006:76CD	rcl     dx, 1       
seg006:76CF	neg     dx       
seg006:76D1	mov     ax, cx       
seg006:76D3	mov     cx, dx       
seg006:76D5	imul    word ptr [bx-47AFh]       
seg006:76D9	shl     ax, 1       
seg006:76DB	rcl     dx, 1       
seg006:76DD	add     cx, dx       
seg006:76DF	mov     ax, bp       
seg006:76E1	mov     dh, byte_2D4AA       
seg006:76E5	and     dh, 0C0h       
seg006:76E8	pop     si       
seg006:76E9	pop     bx       
seg006:76EA	jmp     short loc_1D992       

;================================================================================
;; End of function TransformTrackVertex
;================================================================================
