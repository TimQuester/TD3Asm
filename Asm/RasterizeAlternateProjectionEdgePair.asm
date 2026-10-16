;================================================================================
;; Function: RasterizeAlternateProjectionEdgePair
;; Address: seg006:82D6
;; Size: 152 bytes (0x98)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3CA2 -> RenderGeometryPrimitive
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref dseg:BD3D -> word_2FD7D
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:82D6	sub     ax, word_2FD7D       
seg006:82DA	neg     ax       
seg006:82DC	add     ax, 1600h       
seg006:82DF	sar     ax, 1       
seg006:82E1	sub     dx, word_2FD7D       
seg006:82E5	neg     dx       
seg006:82E7	add     dx, 1600h       
seg006:82EB	sar     dx, 1       
seg006:82ED	mov     di, [bx+7C82h]       
seg006:82F1	mov     cx, [si+7C82h]       
seg006:82F5	mov     si, es:[bp+0]       
seg006:82F9	cmp     di, cx       
seg006:82FB	jl      short loc_1E620       
seg006:82FD	xchg    cx, di       
seg006:82FF	xchg    ax, dx       
seg006:8300	mov     bp, ax       
seg006:8302	sub     ax, dx       
seg006:8304	mov     word_2FADC, di       
seg006:8308	sub     cx, di       
seg006:830A	inc     cx       
seg006:830B	mov     word_2FB01, cx       
seg006:830F	dec     cx       
seg006:8310	jz      short loc_1E635       
seg006:8312	cwd       
seg006:8313	idiv    cx       
seg006:8315	and     si, 1800h       
seg006:8319	jnz     short loc_1E641       
seg006:831B	mov     si, ax       
seg006:831D	call    RasterizeAlternateClippedScanlineBand       
seg006:8320	retn       
seg006:8321	mov     word_2FAF3, ax       
seg006:8324	mov     word_2FAF5, ax       
seg006:8327	mov     word_2FB03, 0       
seg006:832D	rol     si, 1       
seg006:832F	rol     si, 1       
seg006:8331	rol     si, 1       
seg006:8333	rol     si, 1       
seg006:8335	rol     si, 1       
seg006:8337	mov     al, [si-6A23h]       
seg006:833B	sub     ah, ah       
seg006:833D	mov     si, ax       
seg006:833F	mov     cx, [bx+7002h]       
seg006:8343	shl     cx, 1       
seg006:8345	mov     ax, 1FFh       
seg006:8348	cmp     si, cx       
seg006:834A	jnb     short loc_1E679       
seg006:834C	mov     dx, si       
seg006:834E	sub     ax, ax       
seg006:8350	div     cx       
seg006:8352	rol     ax, 1       
seg006:8354	xchg    al, ah       
seg006:8356	and     ah, 1       
seg006:8359	mov     si, ax       
seg006:835B	shl     si, 1       
seg006:835D	add     si, 12F6h       
seg006:8361	mov     ax, cs:[si]       
seg006:8364	mov     si, bp       
seg006:8366	sub     si, ax       
seg006:8368	add     bp, ax       
seg006:836A	call    RasterizeAlternateVideoSpan       
seg006:836D	retn       

;================================================================================
;; End of function RasterizeAlternateProjectionEdgePair
;================================================================================
