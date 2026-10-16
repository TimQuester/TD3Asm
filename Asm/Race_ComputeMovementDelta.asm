;================================================================================
;; Function: Race_ComputeMovementDelta
;; Address: seg006:6F9C
;; Size: 104 bytes (0x68)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:6EFD -> Race_UpdateWorldPosition
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:6F9C	sub     cx, cx       
seg006:6F9E	shl     bl, 1       
seg006:6FA0	jnb     short loc_1D2C5       
seg006:6FA2	add     cl, 2       
seg006:6FA5	shl     bl, 1       
seg006:6FA7	jnb     short loc_1D2CB       
seg006:6FA9	inc     cl       
seg006:6FAB	mov     byte_2D4BD, cl       
seg006:6FAF	sub     bh, bh       
seg006:6FB1	push    bx       
seg006:6FB2	add     bx, 0FF2h       
seg006:6FB6	mov     ax, cs:[bx]       
seg006:6FB9	pop     bx       
seg006:6FBA	mov     al, dl       
seg006:6FBC	mul     ah       
seg006:6FBE	mov     al, ah       
seg006:6FC0	sub     ah, ah       
seg006:6FC2	neg     ax       
seg006:6FC4	shl     ax, 1       
seg006:6FC6	mov     cx, ax       
seg006:6FC8	neg     bx       
seg006:6FCA	add     bx, 100h       
seg006:6FCE	add     bx, 0FF2h       
seg006:6FD2	mov     ax, cs:[bx]       
seg006:6FD5	mov     al, dl       
seg006:6FD7	mul     ah       
seg006:6FD9	mov     al, ah       
seg006:6FDB	sub     ah, ah       
seg006:6FDD	neg     ax       
seg006:6FDF	shl     ax, 1       
seg006:6FE1	mov     dx, ax       
seg006:6FE3	cmp     byte_2D4BD, 1       
seg006:6FE8	jb      short locret_1D323       
seg006:6FEA	jnz     short loc_1D312       
seg006:6FEC	xchg    cx, dx       
seg006:6FEE	neg     dx       
seg006:6FF0	jmp     short locret_1D323       
seg006:6FF2	cmp     byte_2D4BD, 2       
seg006:6FF7	jnz     short loc_1D31F       
seg006:6FF9	neg     cx       
seg006:6FFB	neg     dx       
seg006:6FFD	jmp     short locret_1D323       
seg006:6FFF	xchg    cx, dx       
seg006:7001	neg     cx       
seg006:7003	retn       

;================================================================================
;; End of function Race_ComputeMovementDelta
;================================================================================
