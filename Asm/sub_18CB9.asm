;================================================================================
;; Function: sub_18CB9
;; Address: seg009:2999
;; Size: 261 bytes (0x105)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:2993 -> sub_18C0B
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:2999	push    es       
seg009:299A	push    bp       
seg009:299B	sub     cx, cx       
seg009:299D	mov     ds:0B9DFh, cx       
seg009:29A1	mov     cl, ds:9480h       
seg009:29A5	mov     al, cl       
seg009:29A7	shr     al, 1       
seg009:29A9	sub     ah, ah       
seg009:29AB	neg     ax       
seg009:29AD	add     ax, ds:947Eh       
seg009:29B1	mov     ds:947Eh, ax       
seg009:29B4	mov     ds:0B9D4h, cl       
seg009:29B8	cmp     ax, 58h 	; 'X'       
seg009:29BB	jnb     short loc_18CEB       
seg009:29BD	neg     ax       
seg009:29BF	add     ax, 58h 	; 'X'       
seg009:29C2	cmp     ax, cx       
seg009:29C4	jnb     short loc_18D02       
seg009:29C6	mov     ds:0B9D4h, al       
seg009:29C9	jmp     short loc_18D02       
seg009:29CB	or      ah, 0FEh       
seg009:29CE	add     ax, cx       
seg009:29D0	js      short loc_18CFF       
seg009:29D2	jz      short loc_18CFF       
seg009:29D4	mov     ds:0B9D4h, al       
seg009:29D7	sub     cl, al       
seg009:29D9	mov     ds:0B9DFh, cx       
seg009:29DD	jmp     short loc_18D02       
seg009:29DF	pop     bp       
seg009:29E0	pop     es       
seg009:29E1	retn       
seg009:29E2	shl     bx, 1       
seg009:29E4	mov     cx, [bx-75CEh]       
seg009:29E8	mov     bp, [bx-749Eh]       
seg009:29EC	mov     dx, [bp-5E0Dh]       
seg009:29F0	mov     bp, 2       
seg009:29F3	sub     dx, ds:949Eh       
seg009:29F7	jns     short loc_18D1D       
seg009:29F9	neg     dx       
seg009:29FB	sub     bp, bp       
seg009:29FD	cmp     dx, cx       
seg009:29FF	jb      short loc_18D26       
seg009:2A01	xchg    cx, dx       
seg009:2A03	xor     bp, 8       
seg009:2A06	sub     ax, ax       
seg009:2A08	or      cx, cx       
seg009:2A0A	jz      short loc_18D3A       
seg009:2A0C	mov     ah, dl       
seg009:2A0E	mov     dl, dh       
seg009:2A10	sub     dh, dh       
seg009:2A12	sub     al, al       
seg009:2A14	shl     ax, 1       
seg009:2A16	rcl     dx, 1       
seg009:2A18	div     cx       
seg009:2A1A	xchg    bx, dx       
seg009:2A1C	mov     bx, 1AFAh       
seg009:2A1F	add     bx, [bp-4861h]       
seg009:2A23	shl     ax, 1       
seg009:2A25	add     bx, ax       
seg009:2A27	mov     ax, cs:[bx]       
seg009:2A2A	add     ax, [bp-4871h]       
seg009:2A2E	xchg    bx, dx       
seg009:2A30	sub     dx, dx       
seg009:2A32	mov     cl, ds:94A0h       
seg009:2A36	or      cl, cl       
seg009:2A38	jz      short loc_18D72       
seg009:2A3A	mov     ch, cl       
seg009:2A3C	jns     short loc_18D60       
seg009:2A3E	neg     cl       
seg009:2A40	mov     dx, [bx-736Eh]       
seg009:2A44	sub     dx, 9400h       
seg009:2A48	sar     dx, 1       
seg009:2A4A	sar     dx, cl       
seg009:2A4C	or      ch, ch       
seg009:2A4E	js      short loc_18D72       
seg009:2A50	neg     dx       
seg009:2A52	inc     ax       
seg009:2A53	sub     ax, dx       
seg009:2A55	sub     ax, ds:0B9DBh       
seg009:2A59	sub     ax, ds:948Fh       
seg009:2A5D	sar     ax, 1       
seg009:2A5F	add     ax, 7       
seg009:2A62	shr     bx, 1       
seg009:2A64	cmp     ax, 13h       
seg009:2A67	jge     short loc_18DAD       
seg009:2A69	mov     di, ds:0B9E1h       
seg009:2A6D	mov     dh, es:[di]       
seg009:2A70	mov     cl, ds:9480h       
seg009:2A74	sub     ch, ch       
seg009:2A76	or      ax, ax       
seg009:2A78	jns     short loc_18DB0       
seg009:2A7A	dec     dh       
seg009:2A7C	jnz     short loc_18DA4       
seg009:2A7E	inc     di       
seg009:2A7F	mov     dh, es:[di]       
seg009:2A82	add     si, cx       
seg009:2A84	dec     byte ptr ds:9481h       
seg009:2A88	jz      short loc_18DAD       
seg009:2A8A	inc     ax       
seg009:2A8B	jmp     short loc_18D96       
seg009:2A8D	pop     bp       
seg009:2A8E	pop     es       
seg009:2A8F	retn       
seg009:2A90	mov     ds:0B9DEh, dh       
seg009:2A94	mov     ds:0B9E1h, di       
seg009:2A98	call    sub_18DBE       
seg009:2A9B	pop     bp       
seg009:2A9C	pop     es       
seg009:2A9D	retn       

;================================================================================
;; End of function sub_18CB9
;================================================================================
