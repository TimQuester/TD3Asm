;================================================================================
;; Function: sub_1E733
;; Address: seg009:8413
;; Size: 115 bytes (0x73)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:8709 -> sub_1E8C9
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:8413	mov     bp, [bx+4A82h]       
seg009:8417	sub     bp, ds:0BD3Dh       
seg009:841B	neg     bp       
seg009:841D	add     bp, 1600h       
seg009:8421	sar     bp, 1       
seg009:8423	mov     cx, [si+4A82h]       
seg009:8427	sub     cx, ds:0BD3Dh       
seg009:842B	neg     cx       
seg009:842D	add     cx, 1600h       
seg009:8431	sar     cx, 1       
seg009:8433	mov     dx, [di+4A82h]       
seg009:8437	sub     dx, ds:0BD3Dh       
seg009:843B	neg     dx       
seg009:843D	add     dx, 1600h       
seg009:8441	sar     dx, 1       
seg009:8443	mov     ax, [bx+7C82h]       
seg009:8447	mov     bx, [si+7C82h]       
seg009:844B	mov     ds:0BA9Ch, ax       
seg009:844E	sub     bx, ax       
seg009:8450	mov     word ptr ds:0BAC3h, 0       
seg009:8456	mov     word ptr ds:0BAC5h, 0       
seg009:845C	inc     bx       
seg009:845D	mov     ds:0BAC1h, bx       
seg009:8461	dec     bx       
seg009:8462	cmp     dx, cx       
seg009:8464	js      short loc_1E788       
seg009:8466	xchg    cx, dx       
seg009:8468	mov     ax, dx       
seg009:846A	sub     ax, bp       
seg009:846C	neg     ax       
seg009:846E	cwd       
seg009:846F	idiv    bx       
seg009:8471	mov     ds:0BAB3h, ax       
seg009:8474	mov     ax, cx       
seg009:8476	sub     ax, bp       
seg009:8478	neg     ax       
seg009:847A	cwd       
seg009:847B	idiv    bx       
seg009:847D	mov     ds:0BAB5h, ax       
seg009:8480	mov     si, bp       
seg009:8482	call    sub_1E131       
seg009:8485	retn       

;================================================================================
;; End of function sub_1E733
;================================================================================
