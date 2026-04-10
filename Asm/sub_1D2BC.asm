;================================================================================
;; Function: sub_1D2BC
;; Address: seg009:6F9C
;; Size: 104 bytes (0x68)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:6EFD -> sub_1D1B2
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:6F9C	sub     cx, cx       
seg009:6F9E	shl     bl, 1       
seg009:6FA0	jnb     short loc_1D2C5       
seg009:6FA2	add     cl, 2       
seg009:6FA5	shl     bl, 1       
seg009:6FA7	jnb     short loc_1D2CB       
seg009:6FA9	inc     cl       
seg009:6FAB	mov     ds:947Dh, cl       
seg009:6FAF	sub     bh, bh       
seg009:6FB1	push    bx       
seg009:6FB2	add     bx, 0FF2h       
seg009:6FB6	mov     ax, cs:[bx]       
seg009:6FB9	pop     bx       
seg009:6FBA	mov     al, dl       
seg009:6FBC	mul     ah       
seg009:6FBE	mov     al, ah       
seg009:6FC0	sub     ah, ah       
seg009:6FC2	neg     ax       
seg009:6FC4	shl     ax, 1       
seg009:6FC6	mov     cx, ax       
seg009:6FC8	neg     bx       
seg009:6FCA	add     bx, 100h       
seg009:6FCE	add     bx, 0FF2h       
seg009:6FD2	mov     ax, cs:[bx]       
seg009:6FD5	mov     al, dl       
seg009:6FD7	mul     ah       
seg009:6FD9	mov     al, ah       
seg009:6FDB	sub     ah, ah       
seg009:6FDD	neg     ax       
seg009:6FDF	shl     ax, 1       
seg009:6FE1	mov     dx, ax       
seg009:6FE3	cmp     byte ptr ds:947Dh, 1       
seg009:6FE8	jb      short locret_1D323       
seg009:6FEA	jnz     short loc_1D312       
seg009:6FEC	xchg    cx, dx       
seg009:6FEE	neg     dx       
seg009:6FF0	jmp     short locret_1D323       
seg009:6FF2	cmp     byte ptr ds:947Dh, 2       
seg009:6FF7	jnz     short loc_1D31F       
seg009:6FF9	neg     cx       
seg009:6FFB	neg     dx       
seg009:6FFD	jmp     short locret_1D323       
seg009:6FFF	xchg    cx, dx       
seg009:7001	neg     cx       
seg009:7003	retn       

;================================================================================
;; End of function sub_1D2BC
;================================================================================
