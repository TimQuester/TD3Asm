;================================================================================
;; Function: sub_1D973
;; Address: seg009:7653
;; Size: 153 bytes (0x99)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:5C10 -> sub_1BDF4
;;	call from seg009:5D6C -> sub_1C012
;;	call from seg009:7622 -> sub_1D8E1
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:7653	mov     dx, es:[si]       
seg009:7656	add     si, bx       
seg009:7658	mov     ax, es:[si]       
seg009:765B	mov     cl, ds:0BD38h       
seg009:765F	or      cl, cl       
seg009:7661	jnz     short loc_1D9A3       
seg009:7663	push    dx       
seg009:7664	add     si, bx       
seg009:7666	mov     cx, es:[si]       
seg009:7669	mov     dh, ds:946Ah       
seg009:766D	test    dh, 3Fh       
seg009:7670	jnz     short loc_1D9C4       
seg009:7672	cmp     dh, 40h 	; '@'       
seg009:7675	jb      short loc_1D9C2       
seg009:7677	jz      short loc_1D9BF       
seg009:7679	cmp     dh, 80h 	; 'Ђ'       
seg009:767C	jz      short loc_1D9B9       
seg009:767E	xchg    ax, cx       
seg009:767F	neg     ax       
seg009:7681	pop     dx       
seg009:7682	retn       
seg009:7683	mov     bp, ax       
seg009:7685	shl     bp, 1       
seg009:7687	mov     ch, cl       
seg009:7689	jns     short loc_1D9AD       
seg009:768B	neg     cl       
seg009:768D	sar     bp, cl       
seg009:768F	or      ch, ch       
seg009:7691	js      short loc_1D9B5       
seg009:7693	neg     bp       
seg009:7695	add     dx, bp       
seg009:7697	jmp     short loc_1D983       
seg009:7699	neg     ax       
seg009:769B	neg     cx       
seg009:769D	pop     dx       
seg009:769E	retn       
seg009:769F	xchg    ax, cx       
seg009:76A0	neg     cx       
seg009:76A2	pop     dx       
seg009:76A3	retn       
seg009:76A4	push    bx       
seg009:76A5	push    si       
seg009:76A6	mov     bl, dh       
seg009:76A8	and     bx, 3Fh       
seg009:76AB	shl     bx, 1       
seg009:76AD	mov     si, ax       
seg009:76AF	imul    word ptr [bx-47AFh]       
seg009:76B3	shl     ax, 1       
seg009:76B5	rcl     dx, 1       
seg009:76B7	mov     bp, dx       
seg009:76B9	mov     ax, cx       
seg009:76BB	imul    word ptr [bx-4831h]       
seg009:76BF	shl     ax, 1       
seg009:76C1	rcl     dx, 1       
seg009:76C3	add     bp, dx       
seg009:76C5	mov     ax, si       
seg009:76C7	imul    word ptr [bx-4831h]       
seg009:76CB	shl     ax, 1       
seg009:76CD	rcl     dx, 1       
seg009:76CF	neg     dx       
seg009:76D1	mov     ax, cx       
seg009:76D3	mov     cx, dx       
seg009:76D5	imul    word ptr [bx-47AFh]       
seg009:76D9	shl     ax, 1       
seg009:76DB	rcl     dx, 1       
seg009:76DD	add     cx, dx       
seg009:76DF	mov     ax, bp       
seg009:76E1	mov     dh, ds:946Ah       
seg009:76E5	and     dh, 0C0h       
seg009:76E8	pop     si       
seg009:76E9	pop     bx       
seg009:76EA	jmp     short loc_1D992       

;================================================================================
;; End of function sub_1D973
;================================================================================
