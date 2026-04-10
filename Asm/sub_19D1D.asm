;================================================================================
;; Function: sub_19D1D
;; Address: seg009:39FD
;; Size: 127 bytes (0x7F)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3BDB -> sub_19DBE
;;	call from seg009:3C3B -> sub_19DBE
;;	call from seg009:3C48 -> sub_19DBE
;;	call from seg009:3CD7 -> sub_19DBE
;;	call from seg009:3CE4 -> sub_19DBE
;;	call from seg009:3CF1 -> sub_19DBE
;;	call from seg009:3DE6 -> sub_19DBE
;;	call from seg009:3DF3 -> sub_19DBE
;;	call from seg009:3E00 -> sub_19DBE
;;	call from seg009:3E0D -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:39FD	push    bp       
seg009:39FE	mov     dx, [bx+2502h]       
seg009:3A02	push    bx       
seg009:3A03	mov     bx, [bx+7002h]       
seg009:3A07	mov     bp, 2       
seg009:3A0A	sub     dx, ds:949Eh       
seg009:3A0E	jns     short loc_19D34       
seg009:3A10	neg     dx       
seg009:3A12	sub     bp, bp       
seg009:3A14	cmp     dx, bx       
seg009:3A16	jb      short loc_19D3D       
seg009:3A18	xchg    bx, dx       
seg009:3A1A	xor     bp, 8       
seg009:3A1D	sub     ax, ax       
seg009:3A1F	mov     ah, dl       
seg009:3A21	mov     dl, dh       
seg009:3A23	sub     dh, dh       
seg009:3A25	shl     ax, 1       
seg009:3A27	rcl     dx, 1       
seg009:3A29	cmp     dx, bx       
seg009:3A2B	jnb     short loc_19D92       
seg009:3A2D	div     bx       
seg009:3A2F	mov     bx, 1AFAh       
seg009:3A32	add     bx, [bp-4861h]       
seg009:3A36	shl     ax, 1       
seg009:3A38	add     bx, ax       
seg009:3A3A	mov     ax, cs:[bx]       
seg009:3A3D	add     ax, [bp-4871h]       
seg009:3A41	add     ax, ds:9496h       
seg009:3A45	pop     bx       
seg009:3A46	mov     cl, ds:94A0h       
seg009:3A4A	or      cl, cl       
seg009:3A4C	jz      short loc_19D86       
seg009:3A4E	mov     ch, cl       
seg009:3A50	jns     short loc_19D74       
seg009:3A52	neg     cl       
seg009:3A54	mov     dx, [bx+4A82h]       
seg009:3A58	sub     dx, ds:0BA97h       
seg009:3A5C	sar     dx, cl       
seg009:3A5E	or      ch, ch       
seg009:3A60	js      short loc_19D84       
seg009:3A62	neg     dx       
seg009:3A64	add     ax, dx       
seg009:3A66	mov     [bx+5702h], ax       
seg009:3A6A	cmp     ax, ds:0BAD4h       
seg009:3A6E	jl      short loc_19D97       
seg009:3A70	pop     bp       
seg009:3A71	retn       
seg009:3A72	mov     ax, 1FFh       
seg009:3A75	jmp     short loc_19D4F       
seg009:3A77	mov     ds:0BAD4h, ax       
seg009:3A7A	pop     bp       
seg009:3A7B	retn       

;================================================================================
;; End of function sub_19D1D
;================================================================================
