;================================================================================
;; Function: sub_1E6BC
;; Address: seg009:839C
;; Size: 113 bytes (0x71)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:8657 -> sub_1E8C9
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:839C	mov     cx, [bx+4A82h]       
seg009:83A0	sub     cx, ds:0BD3Dh       
seg009:83A4	neg     cx       
seg009:83A6	add     cx, 1600h       
seg009:83AA	sar     cx, 1       
seg009:83AC	mov     dx, [si+4A82h]       
seg009:83B0	sub     dx, ds:0BD3Dh       
seg009:83B4	neg     dx       
seg009:83B6	add     dx, 1600h       
seg009:83BA	sar     dx, 1       
seg009:83BC	mov     ax, [di+4A82h]       
seg009:83C0	sub     ax, ds:0BD3Dh       
seg009:83C4	neg     ax       
seg009:83C6	add     ax, 1600h       
seg009:83C9	sar     ax, 1       
seg009:83CB	cmp     ax, dx       
seg009:83CD	js      short loc_1E6FF       
seg009:83CF	cmp     ax, cx       
seg009:83D1	js      short loc_1E70F       
seg009:83D3	cmp     cx, dx       
seg009:83D5	js      short loc_1E6FB       
seg009:83D7	mov     cx, ax       
seg009:83D9	jmp     short loc_1E70F       
seg009:83DB	mov     dx, ax       
seg009:83DD	jmp     short loc_1E70D       
seg009:83DF	cmp     ax, cx       
seg009:83E1	jns     short loc_1E70D       
seg009:83E3	cmp     cx, dx       
seg009:83E5	js      short loc_1E70B       
seg009:83E7	mov     dx, ax       
seg009:83E9	jmp     short loc_1E70F       
seg009:83EB	mov     cx, ax       
seg009:83ED	xchg    cx, dx       
seg009:83EF	mov     bp, cx       
seg009:83F1	mov     si, dx       
seg009:83F3	mov     ax, [bx+7C82h]       
seg009:83F7	mov     ds:0BA9Ch, ax       
seg009:83FA	sub     cx, cx       
seg009:83FC	mov     ds:0BAC3h, cx       
seg009:8400	mov     ds:0BAC5h, cx       
seg009:8404	inc     cx       
seg009:8405	mov     ds:0BAC1h, cx       
seg009:8409	call    sub_1E131       
seg009:840C	retn       

;================================================================================
;; End of function sub_1E6BC
;================================================================================
