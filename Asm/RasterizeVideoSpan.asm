;================================================================================
;; Function: RasterizeVideoSpan
;; Address: seg006:41D4
;; Size: 519 bytes (0x207)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3FE1 -> RasterizeVertexPairEdge
;;	call from seg006:4069 -> RasterizeOrientedVertexPairEdge
;;	call from seg006:4098 -> RasterizeOrientedVertexPairEdge
;;	call from seg006:682A -> RasterizeProjectionEdgePair
;;	call from seg006:68A6 -> RasterizeSinglePolygonScanline
;;	call from seg006:68FB -> RasterizePolygonBandReverseSlope
;;	call from seg006:6952 -> RasterizePolygonBandForwardSlope
;;	call from seg006:69D6 -> SortProjectionVertices
;;	call from seg006:6BB5 -> RasterizeConvexPolygon
;;	call from seg006:6D52 -> RasterizeConvexPolygon
;;	call from seg006:6E06 -> RasterizeConvexPolygon
;;	call from seg006:6E8E -> RasterizeConvexPolygon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:41D4	push    es       
seg006:41D5	mov     es, word_2D110       
seg006:41D9	sub     si, 20h 	; ' '       
seg006:41DC	add     bp, 20h 	; ' '       
seg006:41DF	mov     bx, word_2FADC       
seg006:41E3	mov     dx, 0FFE0h       
seg006:41E6	or      bx, bx       
seg006:41E8	jns     short loc_1A512       
seg006:41EA	jmp     loc_1A5B4       
seg006:41ED	jmp     loc_1A662       
seg006:41F0	pop     es       
seg006:41F1	retn       
seg006:41F2	cmp     bx, word_2FAD1       
seg006:41F6	jnb     short loc_1A510       
seg006:41F8	mov     ax, bx       
seg006:41FA	add     ax, word_2FB01       
seg006:41FE	sub     ax, word_2FAD1       
seg006:4202	js      short loc_1A52E       
seg006:4204	mov     word_2FB03, 0       
seg006:420A	sub     word_2FB01, ax       
seg006:420E	shl     bx, 1       
seg006:4210	cmp     byte_2FADA, bh       
seg006:4214	jz      short loc_1A50D       
seg006:4216	mov     ax, si       
seg006:4218	and     ax, dx       
seg006:421A	mov     cx, bp       
seg006:421C	and     cx, dx       
seg006:421E	cmp     cx, 2800h       
seg006:4222	jbe     short loc_1A556       
seg006:4224	cmp     cx, 0A800h       
seg006:4228	ja      short loc_1A598       
seg006:422A	cmp     ax, 27E0h       
seg006:422D	jbe     short loc_1A553       
seg006:422F	cmp     ax, cx       
seg006:4231	jbe     short loc_1A598       
seg006:4233	mov     cx, 2800h       
seg006:4236	sub     cx, ax       
seg006:4238	jns     short loc_1A55C       
seg006:423A	sub     cx, cx       
seg006:423C	cmp     ax, 27E0h       
seg006:423F	jbe     short loc_1A56C       
seg006:4241	cmp     ax, 8000h       
seg006:4244	jbe     short loc_1A598       
seg006:4246	add     cx, ax       
seg006:4248	js      short loc_1A598       
seg006:424A	sub     ax, ax       
seg006:424C	shl     ax, 1       
seg006:424E	shl     ax, 1       
seg006:4250	rol     ax, 1       
seg006:4252	xchg    al, ah       
seg006:4254	shl     cx, 1       
seg006:4256	shl     cx, 1       
seg006:4258	rol     cx, 1       
seg006:425A	xchg    cl, ch       
seg006:425C	mov     di, [bx-472Dh]       
seg006:4260	add     di, ax       
seg006:4262	shl     al, 1       
seg006:4264	xor     al, bl       
seg006:4266	and     al, 2       
seg006:4268	mov     ax, word_2FAF1       
seg006:426B	jnz     short loc_1A58F       
seg006:426D	xchg    al, ah       
seg006:426F	shr     cx, 1       
seg006:4271	jz      short loc_1A597       
seg006:4273	rep stosw       
seg006:4275	jnb     short loc_1A598       
seg006:4277	stosb       
seg006:4278	add     bx, 2       
seg006:427B	sub     si, word_2FAF3       
seg006:427F	sub     bp, word_2FAF5       
seg006:4283	dec     word_2FB01       
seg006:4287	jnz     short loc_1A536       
seg006:4289	shr     bx, 1       
seg006:428B	cmp     word_2FB03, 0       
seg006:4290	jnz     short loc_1A609       
seg006:4292	pop     es       
seg006:4293	retn       
seg006:4294	mov     cx, bx       
seg006:4296	neg     cx       
seg006:4298	sub     bx, bx       
seg006:429A	mov     ax, word_2FAF3       
seg006:429D	mov     di, word_2FAF5       
seg006:42A1	sub     word_2FB01, cx       
seg006:42A5	jz      short loc_1A5C9       
seg006:42A7	jns     short loc_1A5EB       
seg006:42A9	mov     bx, word_2FB01       
seg006:42AD	add     cx, bx       
seg006:42AF	shr     cx, 1       
seg006:42B1	jz      short loc_1A5E5       
seg006:42B3	jnb     short loc_1A5D9       
seg006:42B5	sub     si, ax       
seg006:42B7	sub     bp, di       
seg006:42B9	sub     si, ax       
seg006:42BB	sub     bp, di       
seg006:42BD	sub     si, ax       
seg006:42BF	sub     bp, di       
seg006:42C1	loop    loc_1A5D9       
seg006:42C3	jmp     short loc_1A5AB       
seg006:42C5	sub     si, ax       
seg006:42C7	sub     bp, di       
seg006:42C9	jmp     short loc_1A5AB       
seg006:42CB	shr     cx, 1       
seg006:42CD	jz      short loc_1A602       
seg006:42CF	jnb     short loc_1A5F5       
seg006:42D1	sub     si, ax       
seg006:42D3	sub     bp, di       
seg006:42D5	sub     si, ax       
seg006:42D7	sub     bp, di       
seg006:42D9	sub     si, ax       
seg006:42DB	sub     bp, di       
seg006:42DD	loop    loc_1A5F5       
seg006:42DF	jmp     loc_1A512       
seg006:42E2	sub     si, ax       
seg006:42E4	sub     bp, di       
seg006:42E6	jmp     loc_1A512       
seg006:42E9	mov     ax, word_2FB05       
seg006:42EC	xchg    ax, word_2FB03       
seg006:42F0	xchg    ax, word_2FB01       
seg006:42F4	mov     word_2FB05, 0       
seg006:42FA	mov     al, byte_2FAF0       
seg006:42FD	xchg    al, byte_2FAEF       
seg006:4301	test    al, 1       
seg006:4303	jz      short loc_1A640       
seg006:4305	mov     si, word_2FB0B       
seg006:4309	xchg    si, word_2FB07       
seg006:430D	sub     si, 20h 	; ' '       
seg006:4310	mov     cx, word_2FAFD       
seg006:4314	xchg    cx, word_2D4A0       
seg006:4318	mov     word_2FAF3, cx       
seg006:431C	sub     si, word_2FAF3       
seg006:4320	test    al, 2       
seg006:4322	jz      short loc_1A65F       
seg006:4324	mov     bp, word_2FB0D       
seg006:4328	xchg    bp, word_2FB09       
seg006:432C	add     bp, 20h 	; ' '       
seg006:432F	mov     cx, word_2FAFF       
seg006:4333	xchg    cx, word_2D4A2       
seg006:4337	mov     word_2FAF5, cx       
seg006:433B	sub     bp, word_2FAF5       
seg006:433F	jmp     loc_1A506       
seg006:4342	cmp     word_2FAF1, 707h       
seg006:4348	jnz     short loc_1A673       
seg006:434A	cmp     byte_2D607, 0       
seg006:434F	jz      short loc_1A673       
seg006:4351	pop     es       
seg006:4352	retn       
seg006:4353	mov     ax, si       
seg006:4355	and     ax, dx       
seg006:4357	mov     cx, bp       
seg006:4359	and     cx, dx       
seg006:435B	cmp     cx, 2800h       
seg006:435F	jbe     short loc_1A693       
seg006:4361	cmp     cx, 0A800h       
seg006:4365	ja      short loc_1A6DA       
seg006:4367	cmp     ax, 27E0h       
seg006:436A	jbe     short loc_1A690       
seg006:436C	cmp     ax, cx       
seg006:436E	jbe     short loc_1A6DA       
seg006:4370	mov     cx, 2800h       
seg006:4373	sub     cx, ax       
seg006:4375	jns     short loc_1A699       
seg006:4377	sub     cx, cx       
seg006:4379	cmp     ax, 27E0h       
seg006:437C	jbe     short loc_1A6A9       
seg006:437E	cmp     ax, 8000h       
seg006:4381	jbe     short loc_1A6DA       
seg006:4383	add     cx, ax       
seg006:4385	js      short loc_1A6DA       
seg006:4387	sub     ax, ax       
seg006:4389	shl     ax, 1       
seg006:438B	shl     ax, 1       
seg006:438D	rol     ax, 1       
seg006:438F	xchg    al, ah       
seg006:4391	shl     cx, 1       
seg006:4393	shl     cx, 1       
seg006:4395	rol     cx, 1       
seg006:4397	xchg    cl, ch       
seg006:4399	mov     di, [bx-472Dh]       
seg006:439D	add     di, ax       
seg006:439F	shl     al, 1       
seg006:43A1	xor     al, bl       
seg006:43A3	and     al, 2       
seg006:43A5	mov     ax, word_2FAF1       
seg006:43A8	jnz     short loc_1A6CC       
seg006:43AA	xchg    al, ah       
seg006:43AC	shr     cx, 1       
seg006:43AE	jz      short loc_1A6F6       
seg006:43B0	jb      short loc_1A6EE       
seg006:43B2	or      es:[di], ax       
seg006:43B5	add     di, 2       
seg006:43B8	loop    loc_1A6D2       
seg006:43BA	add     bx, 2       
seg006:43BD	sub     si, word_2FAF3       
seg006:43C1	sub     bp, word_2FAF5       
seg006:43C5	dec     word_2FB01       
seg006:43C9	jnz     short loc_1A673       
seg006:43CB	jmp     loc_1A5A9       
seg006:43CE	or      es:[di], ax       
seg006:43D1	add     di, 2       
seg006:43D4	loop    loc_1A6EE       
seg006:43D6	or      es:[di], al       
seg006:43D9	jmp     short loc_1A6DA       

;================================================================================
;; End of function RasterizeVideoSpan
;================================================================================
