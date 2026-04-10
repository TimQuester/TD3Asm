;================================================================================
;; Function: CalculatePositionOrAngle
;; Address: seg009:8B5F
;; Size: 117 bytes (0x75)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3C05 -> sub_19DBE
;;	call from seg009:3C8A -> sub_19DBE
;;	call from seg009:3C97 -> sub_19DBE
;;	call from seg009:3CAE -> sub_19DBE
;;	call from seg009:3CBB -> sub_19DBE
;;	call from seg009:3CC8 -> sub_19DBE
;;	call from seg009:3DB0 -> sub_19DBE
;;	call from seg009:3DBD -> sub_19DBE
;;	call from seg009:3DCA -> sub_19DBE
;;	call from seg009:3DD7 -> sub_19DBE
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:8B5F	push    bp       
seg009:8B60	mov     dx, [bx+2502h]       
seg009:8B64	push    bx       
seg009:8B65	mov     bx, [bx+7002h]       
seg009:8B69	mov     bp, 2       
seg009:8B6C	sub     dx, ds:949Eh       
seg009:8B70	jns     short loc_1EE96       
seg009:8B72	neg     dx       
seg009:8B74	sub     bp, bp       
seg009:8B76	cmp     dx, bx       
seg009:8B78	jb      short loc_1EE9F       
seg009:8B7A	xchg    bx, dx       
seg009:8B7C	xor     bp, 8       
seg009:8B7F	sub     ax, ax       
seg009:8B81	mov     ah, dl       
seg009:8B83	mov     dl, dh       
seg009:8B85	sub     dh, dh       
seg009:8B87	shl     ax, 1       
seg009:8B89	rcl     dx, 1       
seg009:8B8B	cmp     dx, bx       
seg009:8B8D	jnb     short loc_1EEEF       
seg009:8B8F	div     bx       
seg009:8B91	mov     bx, 1AFAh       
seg009:8B94	add     bx, [bp-4861h]       
seg009:8B98	shl     ax, 1       
seg009:8B9A	add     bx, ax       
seg009:8B9C	mov     ax, cs:[bx]       
seg009:8B9F	add     ax, [bp-4871h]       
seg009:8BA3	pop     bx       
seg009:8BA4	mov     cl, ds:94A0h       
seg009:8BA8	or      cl, cl       
seg009:8BAA	jz      short loc_1EEE0       
seg009:8BAC	mov     ch, cl       
seg009:8BAE	jns     short loc_1EED2       
seg009:8BB0	neg     cl       
seg009:8BB2	mov     dx, [bx+4A82h]       
seg009:8BB6	sub     dx, 9400h       
seg009:8BBA	sar     dx, 1       
seg009:8BBC	sar     dx, cl       
seg009:8BBE	sub     ax, dx       
seg009:8BC0	sub     ax, ds:948Fh       
seg009:8BC4	sar     ax, 1       
seg009:8BC6	add     ax, 0Ah       
seg009:8BC9	mov     [bx+7C82h], ax       
seg009:8BCD	pop     bp       
seg009:8BCE	retn       
seg009:8BCF	mov     ax, 1FFh       
seg009:8BD2	jmp     short loc_1EEB1       

;================================================================================
;; End of function CalculatePositionOrAngle
;================================================================================
