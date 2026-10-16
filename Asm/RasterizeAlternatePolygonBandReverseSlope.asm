;================================================================================
;; Function: RasterizeAlternatePolygonBandReverseSlope
;; Address: seg006:8413
;; Size: 115 bytes (0x73)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:8709 -> RasterizeAlternateProjectionPolygon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:8413	mov     bp, [bx+4A82h]       
seg006:8417	sub     bp, word_2FD7D       
seg006:841B	neg     bp       
seg006:841D	add     bp, 1600h       
seg006:8421	sar     bp, 1       
seg006:8423	mov     cx, [si+4A82h]       
seg006:8427	sub     cx, word_2FD7D       
seg006:842B	neg     cx       
seg006:842D	add     cx, 1600h       
seg006:8431	sar     cx, 1       
seg006:8433	mov     dx, [di+4A82h]       
seg006:8437	sub     dx, word_2FD7D       
seg006:843B	neg     dx       
seg006:843D	add     dx, 1600h       
seg006:8441	sar     dx, 1       
seg006:8443	mov     ax, [bx+7C82h]       
seg006:8447	mov     bx, [si+7C82h]       
seg006:844B	mov     word_2FADC, ax       
seg006:844E	sub     bx, ax       
seg006:8450	mov     word_2FB03, 0       
seg006:8456	mov     word_2FB05, 0       
seg006:845C	inc     bx       
seg006:845D	mov     word_2FB01, bx       
seg006:8461	dec     bx       
seg006:8462	cmp     dx, cx       
seg006:8464	js      short loc_1E788       
seg006:8466	xchg    cx, dx       
seg006:8468	mov     ax, dx       
seg006:846A	sub     ax, bp       
seg006:846C	neg     ax       
seg006:846E	cwd       
seg006:846F	idiv    bx       
seg006:8471	mov     word_2FAF3, ax       
seg006:8474	mov     ax, cx       
seg006:8476	sub     ax, bp       
seg006:8478	neg     ax       
seg006:847A	cwd       
seg006:847B	idiv    bx       
seg006:847D	mov     word_2FAF5, ax       
seg006:8480	mov     si, bp       
seg006:8482	call    RasterizeAlternateVideoSpan       
seg006:8485	retn       

;================================================================================
;; End of function RasterizeAlternatePolygonBandReverseSlope
;================================================================================
