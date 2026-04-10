;================================================================================
;; Function: sub_1E7B0
;; Address: seg009:8490
;; Size: 113 bytes (0x71)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:86AE -> sub_1E8C9
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:8490	mov     bp, [di+4A82h]       
seg009:8494	sub     bp, ds:0BD3Dh       
seg009:8498	neg     bp       
seg009:849A	add     bp, 1600h       
seg009:849E	sar     bp, 1       
seg009:84A0	mov     cx, [bx+4A82h]       
seg009:84A4	sub     cx, ds:0BD3Dh       
seg009:84A8	neg     cx       
seg009:84AA	add     cx, 1600h       
seg009:84AE	sar     cx, 1       
seg009:84B0	mov     dx, [si+4A82h]       
seg009:84B4	sub     dx, ds:0BD3Dh       
seg009:84B8	neg     dx       
seg009:84BA	add     dx, 1600h       
seg009:84BE	sar     dx, 1       
seg009:84C0	mov     ax, [bx+7C82h]       
seg009:84C4	mov     bx, [di+7C82h]       
seg009:84C8	mov     ds:0BA9Ch, ax       
seg009:84CB	sub     bx, ax       
seg009:84CD	mov     word ptr ds:0BAC3h, 0       
seg009:84D3	mov     word ptr ds:0BAC5h, 0       
seg009:84D9	inc     bx       
seg009:84DA	mov     ds:0BAC1h, bx       
seg009:84DE	dec     bx       
seg009:84DF	cmp     dx, cx       
seg009:84E1	js      short loc_1E805       
seg009:84E3	xchg    cx, dx       
seg009:84E5	mov     si, dx       
seg009:84E7	mov     ax, dx       
seg009:84E9	sub     ax, bp       
seg009:84EB	cwd       
seg009:84EC	idiv    bx       
seg009:84EE	mov     ds:0BAB3h, ax       
seg009:84F1	mov     ax, cx       
seg009:84F3	sub     ax, bp       
seg009:84F5	cwd       
seg009:84F6	idiv    bx       
seg009:84F8	mov     ds:0BAB5h, ax       
seg009:84FB	mov     bp, cx       
seg009:84FD	call    sub_1E131       
seg009:8500	retn       

;================================================================================
;; End of function sub_1E7B0
;================================================================================
