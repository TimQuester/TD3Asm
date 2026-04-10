;================================================================================
;; Function: sub_1CBD0
;; Address: seg009:68B0
;; Size: 79 bytes (0x4F)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:6AD1 -> sub_1CCFA
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:68B0	mov     bp, [bx+4A82h]       
seg009:68B4	mov     cx, [si+4A82h]       
seg009:68B8	mov     dx, [di+4A82h]       
seg009:68BC	mov     ax, [bx+5702h]       
seg009:68C0	mov     bx, [si+5702h]       
seg009:68C4	mov     ds:0BA9Ch, ax       
seg009:68C7	sub     bx, ax       
seg009:68C9	mov     word ptr ds:0BAC3h, 0       
seg009:68CF	mov     word ptr ds:0BAC5h, 0       
seg009:68D5	inc     bx       
seg009:68D6	mov     ds:0BAC1h, bx       
seg009:68DA	dec     bx       
seg009:68DB	cmp     dx, cx       
seg009:68DD	js      short loc_1CC01       
seg009:68DF	xchg    cx, dx       
seg009:68E1	mov     ax, dx       
seg009:68E3	sub     ax, bp       
seg009:68E5	neg     ax       
seg009:68E7	cwd       
seg009:68E8	idiv    bx       
seg009:68EA	mov     ds:0BAB3h, ax       
seg009:68ED	mov     ax, cx       
seg009:68EF	sub     ax, bp       
seg009:68F1	neg     ax       
seg009:68F3	cwd       
seg009:68F4	idiv    bx       
seg009:68F6	mov     ds:0BAB5h, ax       
seg009:68F9	mov     si, bp       
seg009:68FB	call    sub_1A4F4       
seg009:68FE	retn       

;================================================================================
;; End of function sub_1CBD0
;================================================================================
