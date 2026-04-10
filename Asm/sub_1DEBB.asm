;================================================================================
;; Function: sub_1DEBB
;; Address: seg009:7B9B
;; Size: 134 bytes (0x86)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:38B3 -> sub_19A5C
;; Calls TO (outgoing xrefs): None
;; Data references:
;;	data ref 0x00038AD2 -> data_00038AD2
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:7B9B	cmp     byte ptr ds:0CC92h, 0       
seg009:7BA0	jnz     short locret_1DEC9       
seg009:7BA2	cmp     byte ptr ds:0B6D2h, 0       
seg009:7BA7	jnz     short loc_1DECA       
seg009:7BA9	retn       
seg009:7BAA	sub     bx, bx       
seg009:7BAC	mov     ds:0BD3Fh, bl       
seg009:7BB0	mov     si, 2       
seg009:7BB3	mov     ax, [bx+7C82h]       
seg009:7BB7	push    ax       
seg009:7BB8	mov     ax, [si+7C82h]       
seg009:7BBC	push    ax       
seg009:7BBD	mov     word ptr ds:0BA9Ch, 0FFFFh       
seg009:7BC3	mov     ax, ds:948Fh       
seg009:7BC6	neg     ax       
seg009:7BC8	sub     dx, dx       
seg009:7BCA	mov     cl, ds:94A0h       
seg009:7BCE	or      cl, cl       
seg009:7BD0	jz      short loc_1DEFF       
seg009:7BD2	mov     ch, cl       
seg009:7BD4	jns     short loc_1DEF8       
seg009:7BD6	neg     cl       
seg009:7BD8	mov     dx, 580h       
seg009:7BDB	sar     dx, cl       
seg009:7BDD	sub     ax, dx       
seg009:7BDF	sar     ax, 1       
seg009:7BE1	add     ax, 0Fh       
seg009:7BE4	shl     dx, 1       
seg009:7BE6	add     dx, ax       
seg009:7BE8	mov     [si+7C82h], dx       
seg009:7BEC	mov     [bx+7C82h], ax       
seg009:7BF0	mov     ax, ds:0BAA2h       
seg009:7BF3	mov     ds:0BAB1h, ax       
seg009:7BF6	sub     ax, ax       
seg009:7BF8	mov     cx, 0B00h       
seg009:7BFB	call    sub_1DFF9       
seg009:7BFE	sub     bx, bx       
seg009:7C00	mov     si, 2       
seg009:7C03	mov     ax, ds:0BAA4h       
seg009:7C06	mov     ds:0BAB1h, ax       
seg009:7C09	sub     ax, ax       
seg009:7C0B	mov     cx, 0B00h       
seg009:7C0E	call    sub_1E0B4       
seg009:7C11	sub     bx, bx       
seg009:7C13	mov     si, 2       
seg009:7C16	pop     ax       
seg009:7C17	mov     [si+7C82h], ax       
seg009:7C1B	pop     ax       
seg009:7C1C	mov     [bx+7C82h], ax       
seg009:7C20	retn       

;================================================================================
;; End of function sub_1DEBB
;================================================================================
