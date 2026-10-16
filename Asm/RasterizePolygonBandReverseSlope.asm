;================================================================================
;; Function: RasterizePolygonBandReverseSlope
;; Address: seg006:68B0
;; Size: 79 bytes (0x4F)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:6AD1 -> RasterizeConvexPolygon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:68B0	mov     bp, [bx+4A82h]       
seg006:68B4	mov     cx, [si+4A82h]       
seg006:68B8	mov     dx, [di+4A82h]       
seg006:68BC	mov     ax, [bx+5702h]       
seg006:68C0	mov     bx, [si+5702h]       
seg006:68C4	mov     word_2FADC, ax       
seg006:68C7	sub     bx, ax       
seg006:68C9	mov     word_2FB03, 0       
seg006:68CF	mov     word_2FB05, 0       
seg006:68D5	inc     bx       
seg006:68D6	mov     word_2FB01, bx       
seg006:68DA	dec     bx       
seg006:68DB	cmp     dx, cx       
seg006:68DD	js      short loc_1CC01       
seg006:68DF	xchg    cx, dx       
seg006:68E1	mov     ax, dx       
seg006:68E3	sub     ax, bp       
seg006:68E5	neg     ax       
seg006:68E7	cwd       
seg006:68E8	idiv    bx       
seg006:68EA	mov     word_2FAF3, ax       
seg006:68ED	mov     ax, cx       
seg006:68EF	sub     ax, bp       
seg006:68F1	neg     ax       
seg006:68F3	cwd       
seg006:68F4	idiv    bx       
seg006:68F6	mov     word_2FAF5, ax       
seg006:68F9	mov     si, bp       
seg006:68FB	call    RasterizeVideoSpan       
seg006:68FE	retn       

;================================================================================
;; End of function RasterizePolygonBandReverseSlope
;================================================================================
