;================================================================================
;; Function: InterpolateTriangleAtDepth
;; Address: seg006:6316
;; Size: 267 bytes (0x10B)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3D25 -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:6316	push    bx       
seg006:6317	push    si       
seg006:6318	push    di       
seg006:6319	mov     ax, [bx+2502h]       
seg006:631D	cmp     ax, [si+2502h]       
seg006:6321	jnz     short loc_1C64C       
seg006:6323	cmp     ax, [di+2502h]       
seg006:6327	jnz     short loc_1C64C       
seg006:6329	jmp     loc_1C72B       
seg006:632C	mov     cx, word_2D4E1       
seg006:6330	mov     ax, [bx+3182h]       
seg006:6334	cmp     ax, cx       
seg006:6336	jbe     short loc_1C666       
seg006:6338	xchg    bx, si       
seg006:633A	mov     ax, [bx+3182h]       
seg006:633E	cmp     ax, cx       
seg006:6340	jbe     short loc_1C666       
seg006:6342	xchg    bx, di       
seg006:6344	jmp     short loc_1C670       
seg006:6346	mov     ax, [di+3182h]       
seg006:634A	cmp     ax, cx       
seg006:634C	ja      short loc_1C670       
seg006:634E	xchg    si, di       
seg006:6350	mov     ax, [si+3182h]       
seg006:6354	cmp     ax, cx       
seg006:6356	ja      short loc_1C67A       
seg006:6358	xchg    bx, di       
seg006:635A	mov     bp, [bx+3182h]       
seg006:635E	sub     ax, ax       
seg006:6360	mov     cx, [si+3182h]       
seg006:6364	sub     cx, bp       
seg006:6366	jz      short loc_1C69A       
seg006:6368	mov     ax, [si+3E02h]       
seg006:636C	sub     ax, [bx+3E02h]       
seg006:6370	mov     dx, word_2D4E1       
seg006:6374	sub     dx, bp       
seg006:6376	imul    dx       
seg006:6378	idiv    cx       
seg006:637A	add     ax, [bx+3E02h]       
seg006:637E	mov     word_2D49E, ax       
seg006:6381	sub     ax, ax       
seg006:6383	mov     cx, [di+3182h]       
seg006:6387	sub     cx, bp       
seg006:6389	jz      short loc_1C6BD       
seg006:638B	mov     ax, [di+3E02h]       
seg006:638F	sub     ax, [bx+3E02h]       
seg006:6393	mov     dx, word_2D4E1       
seg006:6397	sub     dx, bp       
seg006:6399	imul    dx       
seg006:639B	idiv    cx       
seg006:639D	add     ax, [bx+3E02h]       
seg006:63A1	mov     word_2D4A0, ax       
seg006:63A4	sub     ax, ax       
seg006:63A6	mov     cx, [si+3182h]       
seg006:63AA	sub     cx, bp       
seg006:63AC	jz      short loc_1C6DF       
seg006:63AE	mov     ax, word_2D4E1       
seg006:63B1	sub     ax, bp       
seg006:63B3	mov     dx, [si+2502h]       
seg006:63B7	sub     dx, [bx+2502h]       
seg006:63BB	imul    dx       
seg006:63BD	idiv    cx       
seg006:63BF	add     ax, [bx+2502h]       
seg006:63C3	mov     word_2D4A2, ax       
seg006:63C6	sub     ax, ax       
seg006:63C8	mov     cx, [di+3182h]       
seg006:63CC	sub     cx, bp       
seg006:63CE	jz      short loc_1C701       
seg006:63D0	mov     ax, word_2D4E1       
seg006:63D3	sub     ax, bp       
seg006:63D5	mov     dx, [di+2502h]       
seg006:63D9	sub     dx, [bx+2502h]       
seg006:63DD	imul    dx       
seg006:63DF	idiv    cx       
seg006:63E1	add     ax, [bx+2502h]       
seg006:63E5	mov     word_2D4A4, ax       
seg006:63E8	mov     bp, word_2D49E       
seg006:63EC	sub     ax, ax       
seg006:63EE	mov     cx, word_2D4A0       
seg006:63F2	sub     cx, bp       
seg006:63F4	jz      short loc_1C727       
seg006:63F6	mov     ax, word_2D4E3       
seg006:63F9	sub     ax, bp       
seg006:63FB	mov     dx, word_2D4A4       
seg006:63FF	sub     dx, word_2D4A2       
seg006:6403	imul    dx       
seg006:6405	idiv    cx       
seg006:6407	add     ax, word_2D4A2       
seg006:640B	mov     word_2FD1F, ax       
seg006:640E	mov     byte_2FB0F, 0       
seg006:6413	cmp     ax, word_2D4DE       
seg006:6417	jle     short loc_1C73D       
seg006:6419	inc     byte_2FB0F       
seg006:641D	pop     di       
seg006:641E	pop     si       
seg006:641F	pop     bx       
seg006:6420	retn       

;================================================================================
;; End of function InterpolateTriangleAtDepth
;================================================================================
