;================================================================================
;; Function: RasterizeSingleAlternatePolygonScanline
;; Address: seg006:839C
;; Size: 113 bytes (0x71)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:8657 -> RasterizeAlternateProjectionPolygon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:839C	mov     cx, [bx+4A82h]       
seg006:83A0	sub     cx, word_2FD7D       
seg006:83A4	neg     cx       
seg006:83A6	add     cx, 1600h       
seg006:83AA	sar     cx, 1       
seg006:83AC	mov     dx, [si+4A82h]       
seg006:83B0	sub     dx, word_2FD7D       
seg006:83B4	neg     dx       
seg006:83B6	add     dx, 1600h       
seg006:83BA	sar     dx, 1       
seg006:83BC	mov     ax, [di+4A82h]       
seg006:83C0	sub     ax, word_2FD7D       
seg006:83C4	neg     ax       
seg006:83C6	add     ax, 1600h       
seg006:83C9	sar     ax, 1       
seg006:83CB	cmp     ax, dx       
seg006:83CD	js      short loc_1E6FF       
seg006:83CF	cmp     ax, cx       
seg006:83D1	js      short loc_1E70F       
seg006:83D3	cmp     cx, dx       
seg006:83D5	js      short loc_1E6FB       
seg006:83D7	mov     cx, ax       
seg006:83D9	jmp     short loc_1E70F       
seg006:83DB	mov     dx, ax       
seg006:83DD	jmp     short loc_1E70D       
seg006:83DF	cmp     ax, cx       
seg006:83E1	jns     short loc_1E70D       
seg006:83E3	cmp     cx, dx       
seg006:83E5	js      short loc_1E70B       
seg006:83E7	mov     dx, ax       
seg006:83E9	jmp     short loc_1E70F       
seg006:83EB	mov     cx, ax       
seg006:83ED	xchg    cx, dx       
seg006:83EF	mov     bp, cx       
seg006:83F1	mov     si, dx       
seg006:83F3	mov     ax, [bx+7C82h]       
seg006:83F7	mov     word_2FADC, ax       
seg006:83FA	sub     cx, cx       
seg006:83FC	mov     word_2FB03, cx       
seg006:8400	mov     word_2FB05, cx       
seg006:8404	inc     cx       
seg006:8405	mov     word_2FB01, cx       
seg006:8409	call    RasterizeAlternateVideoSpan       
seg006:840C	retn       

;================================================================================
;; End of function RasterizeSingleAlternatePolygonScanline
;================================================================================
