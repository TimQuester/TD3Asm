;================================================================================
;; Function: RasterizeAlternatePolygonBandForwardSlope
;; Address: seg006:8490
;; Size: 113 bytes (0x71)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:86AE -> RasterizeAlternateProjectionPolygon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:8490	mov     bp, [di+4A82h]       
seg006:8494	sub     bp, word_2FD7D       
seg006:8498	neg     bp       
seg006:849A	add     bp, 1600h       
seg006:849E	sar     bp, 1       
seg006:84A0	mov     cx, [bx+4A82h]       
seg006:84A4	sub     cx, word_2FD7D       
seg006:84A8	neg     cx       
seg006:84AA	add     cx, 1600h       
seg006:84AE	sar     cx, 1       
seg006:84B0	mov     dx, [si+4A82h]       
seg006:84B4	sub     dx, word_2FD7D       
seg006:84B8	neg     dx       
seg006:84BA	add     dx, 1600h       
seg006:84BE	sar     dx, 1       
seg006:84C0	mov     ax, [bx+7C82h]       
seg006:84C4	mov     bx, [di+7C82h]       
seg006:84C8	mov     word_2FADC, ax       
seg006:84CB	sub     bx, ax       
seg006:84CD	mov     word_2FB03, 0       
seg006:84D3	mov     word_2FB05, 0       
seg006:84D9	inc     bx       
seg006:84DA	mov     word_2FB01, bx       
seg006:84DE	dec     bx       
seg006:84DF	cmp     dx, cx       
seg006:84E1	js      short loc_1E805       
seg006:84E3	xchg    cx, dx       
seg006:84E5	mov     si, dx       
seg006:84E7	mov     ax, dx       
seg006:84E9	sub     ax, bp       
seg006:84EB	cwd       
seg006:84EC	idiv    bx       
seg006:84EE	mov     word_2FAF3, ax       
seg006:84F1	mov     ax, cx       
seg006:84F3	sub     ax, bp       
seg006:84F5	cwd       
seg006:84F6	idiv    bx       
seg006:84F8	mov     word_2FAF5, ax       
seg006:84FB	mov     bp, cx       
seg006:84FD	call    RasterizeAlternateVideoSpan       
seg006:8500	retn       

;================================================================================
;; End of function RasterizeAlternatePolygonBandForwardSlope
;================================================================================
