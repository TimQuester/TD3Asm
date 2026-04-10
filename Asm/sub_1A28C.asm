;================================================================================
;; Function: sub_1A28C
;; Address: seg009:3F6C
;; Size: 121 bytes (0x79)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:38B0 -> sub_19A5C
;;	call from seg009:3F0B -> sub_1A1DF
;;	call from seg009:3F3C -> sub_1A1DF
;;	call from seg009:3F68 -> sub_1A1DF
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:3F6C	mov     dx, ax       
seg009:3F6E	sub     dx, cx       
seg009:3F70	cmp     dx, 8000h       
seg009:3F74	jnz     short loc_1A297       
seg009:3F76	retn       
seg009:3F77	sub     dx, dx       
seg009:3F79	mov     ds:0BAC3h, dx       
seg009:3F7D	mov     ds:0BAC5h, dx       
seg009:3F81	mov     byte ptr ds:0BAAFh, 3       
seg009:3F86	mov     ds:9460h, dx       
seg009:3F8A	mov     ds:9462h, dx       
seg009:3F8E	mov     ds:0BAC7h, ax       
seg009:3F91	mov     ds:0BAC9h, cx       
seg009:3F95	mov     ds:0BAB3h, dx       
seg009:3F99	mov     ds:0BAB5h, dx       
seg009:3F9D	mov     dx, [bx+5702h]       
seg009:3FA1	mov     bx, [si+5702h]       
seg009:3FA5	mov     si, ax       
seg009:3FA7	mov     bp, cx       
seg009:3FA9	cmp     dx, bx       
seg009:3FAB	jle     short loc_1A2D1       
seg009:3FAD	xchg    bp, si       
seg009:3FAF	xchg    bx, dx       
seg009:3FB1	mov     ds:0BA9Ch, dx       
seg009:3FB5	mov     ax, ds:0BA91h       
seg009:3FB8	sub     ax, bx       
seg009:3FBA	js      short loc_1A2DF       
seg009:3FBC	mov     ds:0BAC3h, ax       
seg009:3FBF	sub     bx, dx       
seg009:3FC1	inc     bx       
seg009:3FC2	mov     ds:0BAC1h, bx       
seg009:3FC6	dec     bx       
seg009:3FC7	jz      short loc_1A301       
seg009:3FC9	mov     ax, bp       
seg009:3FCB	sub     ax, si       
seg009:3FCD	neg     ax       
seg009:3FCF	cwd       
seg009:3FD0	mov     bp, si       
seg009:3FD2	idiv    bx       
seg009:3FD4	cmp     ax, ds:0BAB3h       
seg009:3FD8	jle     short loc_1A2FE       
seg009:3FDA	xchg    ax, ds:0BAB3h       
seg009:3FDE	mov     ds:0BAB5h, ax       
seg009:3FE1	call    sub_1A4F4       
seg009:3FE4	retn       

;================================================================================
;; End of function sub_1A28C
;================================================================================
