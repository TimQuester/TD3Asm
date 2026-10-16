;================================================================================
;; Function: RasterizePolygonBandForwardSlope
;; Address: seg006:6909
;; Size: 77 bytes (0x4D)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:6A99 -> RasterizeConvexPolygon
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:6909	mov     bp, [di+4A82h]       
seg006:690D	mov     cx, [bx+4A82h]       
seg006:6911	mov     dx, [si+4A82h]       
seg006:6915	mov     ax, [bx+5702h]       
seg006:6919	mov     bx, [di+5702h]       
seg006:691D	mov     word_2FADC, ax       
seg006:6920	sub     bx, ax       
seg006:6922	mov     word_2FB03, 0       
seg006:6928	mov     word_2FB05, 0       
seg006:692E	inc     bx       
seg006:692F	mov     word_2FB01, bx       
seg006:6933	dec     bx       
seg006:6934	cmp     dx, cx       
seg006:6936	js      short loc_1CC5A       
seg006:6938	xchg    cx, dx       
seg006:693A	mov     si, dx       
seg006:693C	mov     ax, dx       
seg006:693E	sub     ax, bp       
seg006:6940	cwd       
seg006:6941	idiv    bx       
seg006:6943	mov     word_2FAF3, ax       
seg006:6946	mov     ax, cx       
seg006:6948	sub     ax, bp       
seg006:694A	cwd       
seg006:694B	idiv    bx       
seg006:694D	mov     word_2FAF5, ax       
seg006:6950	mov     bp, cx       
seg006:6952	call    RasterizeVideoSpan       
seg006:6955	retn       

;================================================================================
;; End of function RasterizePolygonBandForwardSlope
;================================================================================
