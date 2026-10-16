;================================================================================
;; Function: RasterizeProjectionEdgePair
;; Address: seg006:67AF
;; Size: 127 bytes (0x7F)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3C53 -> RenderGeometryPrimitive
;;	call from seg006:4D43 -> RenderDamageEffectMesh
;;	call from seg006:4D5B -> RenderDamageEffectMesh
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:67AF	mov     di, [bx+5702h]       
seg006:67B3	mov     cx, [si+5702h]       
seg006:67B7	mov     si, es:[bp+0]       
seg006:67BB	cmp     di, cx       
seg006:67BD	jl      short loc_1CAE2       
seg006:67BF	xchg    cx, di       
seg006:67C1	xchg    ax, dx       
seg006:67C2	mov     bp, ax       
seg006:67C4	sub     ax, dx       
seg006:67C6	mov     word_2FADC, di       
seg006:67CA	sub     cx, di       
seg006:67CC	inc     cx       
seg006:67CD	mov     word_2FB01, cx       
seg006:67D1	dec     cx       
seg006:67D2	jz      short loc_1CAF7       
seg006:67D4	cwd       
seg006:67D5	idiv    cx       
seg006:67D7	and     si, 1800h       
seg006:67DB	jnz     short loc_1CB03       
seg006:67DD	mov     si, ax       
seg006:67DF	call    RasterizeClippedScanlineBand       
seg006:67E2	retn       
seg006:67E3	mov     word_2FAF3, ax       
seg006:67E6	mov     word_2FAF5, ax       
seg006:67E9	mov     word_2FB03, 0       
seg006:67EF	rol     si, 1       
seg006:67F1	rol     si, 1       
seg006:67F3	rol     si, 1       
seg006:67F5	rol     si, 1       
seg006:67F7	rol     si, 1       
seg006:67F9	mov     al, [si-6A23h]       
seg006:67FD	sub     ah, ah       
seg006:67FF	mov     si, ax       
seg006:6801	mov     cx, [bx+7002h]       
seg006:6805	mov     ax, 1FFh       
seg006:6808	cmp     si, cx       
seg006:680A	jnb     short loc_1CB39       
seg006:680C	mov     dx, si       
seg006:680E	sub     ax, ax       
seg006:6810	div     cx       
seg006:6812	rol     ax, 1       
seg006:6814	xchg    al, ah       
seg006:6816	and     ah, 1       
seg006:6819	mov     si, ax       
seg006:681B	shl     si, 1       
seg006:681D	add     si, 12F6h       
seg006:6821	mov     ax, cs:[si]       
seg006:6824	mov     si, bp       
seg006:6826	sub     si, ax       
seg006:6828	add     bp, ax       
seg006:682A	call    RasterizeVideoSpan       
seg006:682D	retn       

;================================================================================
;; End of function RasterizeProjectionEdgePair
;================================================================================
