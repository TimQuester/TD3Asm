;================================================================================
;; Function: sub_1CC29
;; Address: seg009:6909
;; Size: 77 bytes (0x4D)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:6A99 -> sub_1CCFA
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:6909	mov     bp, [di+4A82h]       
seg009:690D	mov     cx, [bx+4A82h]       
seg009:6911	mov     dx, [si+4A82h]       
seg009:6915	mov     ax, [bx+5702h]       
seg009:6919	mov     bx, [di+5702h]       
seg009:691D	mov     ds:0BA9Ch, ax       
seg009:6920	sub     bx, ax       
seg009:6922	mov     word ptr ds:0BAC3h, 0       
seg009:6928	mov     word ptr ds:0BAC5h, 0       
seg009:692E	inc     bx       
seg009:692F	mov     ds:0BAC1h, bx       
seg009:6933	dec     bx       
seg009:6934	cmp     dx, cx       
seg009:6936	js      short loc_1CC5A       
seg009:6938	xchg    cx, dx       
seg009:693A	mov     si, dx       
seg009:693C	mov     ax, dx       
seg009:693E	sub     ax, bp       
seg009:6940	cwd       
seg009:6941	idiv    bx       
seg009:6943	mov     ds:0BAB3h, ax       
seg009:6946	mov     ax, cx       
seg009:6948	sub     ax, bp       
seg009:694A	cwd       
seg009:694B	idiv    bx       
seg009:694D	mov     ds:0BAB5h, ax       
seg009:6950	mov     bp, cx       
seg009:6952	call    sub_1A4F4       
seg009:6955	retn       

;================================================================================
;; End of function sub_1CC29
;================================================================================
