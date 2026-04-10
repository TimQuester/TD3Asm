;================================================================================
;; Function: sub_1DE26
;; Address: seg009:7B06
;; Size: 149 bytes (0x95)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:3728 -> sub_1993C
;;	call from seg009:7A84 -> sub_1DD55
;;	call from seg009:7AA1 -> sub_1DD55
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:7B06	push    bp       
seg009:7B07	mov     bp, sp       
seg009:7B09	mov     bx, 2       
seg009:7B0C	mov     di, [bp+arg_0]       
seg009:7B0F	add     di, bx       
seg009:7B11	mov     si, [bp+arg_2]       
seg009:7B14	push    bp       
seg009:7B15	mov     bp, di       
seg009:7B17	sub     bp, bx       
seg009:7B19	sub     bp, bx       
seg009:7B1B	push    ds       
seg009:7B1C	mov     ax, es       
seg009:7B1E	mov     ds, ax       
seg009:7B20	mov     dx, [si]       
seg009:7B22	add     si, bx       
seg009:7B24	jmp     short loc_1DE58       
seg009:7B26	lodsw       
seg009:7B27	cmp     dx, ax       
seg009:7B29	ja      short loc_1DEA0       
seg009:7B2B	xchg    ax, dx       
seg009:7B2C	lodsw       
seg009:7B2D	cmp     dx, ax       
seg009:7B2F	ja      short loc_1DEA0       
seg009:7B31	xchg    ax, dx       
seg009:7B32	lodsw       
seg009:7B33	cmp     dx, ax       
seg009:7B35	ja      short loc_1DEA0       
seg009:7B37	xchg    ax, dx       
seg009:7B38	cmp     si, bp       
seg009:7B3A	jl      short loc_1DE46       
seg009:7B3C	jmp     short loc_1DE64       
seg009:7B3E	lodsw       
seg009:7B3F	cmp     dx, ax       
seg009:7B41	ja      short loc_1DEA0       
seg009:7B43	xchg    ax, dx       
seg009:7B44	cmp     si, di       
seg009:7B46	jb      short loc_1DE5E       
seg009:7B48	pop     ds       
seg009:7B49	pop     bp       
seg009:7B4A	pop     bp       
seg009:7B4B	retn       
seg009:7B4C	lodsw       
seg009:7B4D	cmp     dx, ax       
seg009:7B4F	ja      short loc_1DEA0       
seg009:7B51	xchg    ax, dx       
seg009:7B52	lodsw       
seg009:7B53	cmp     dx, ax       
seg009:7B55	ja      short loc_1DEA0       
seg009:7B57	xchg    ax, dx       
seg009:7B58	lodsw       
seg009:7B59	cmp     dx, ax       
seg009:7B5B	ja      short loc_1DEA0       
seg009:7B5D	xchg    ax, dx       
seg009:7B5E	cmp     si, bp       
seg009:7B60	jb      short loc_1DE6C       
seg009:7B62	jmp     short loc_1DE8A       
seg009:7B64	lodsw       
seg009:7B65	cmp     dx, ax       
seg009:7B67	ja      short loc_1DEA0       
seg009:7B69	xchg    ax, dx       
seg009:7B6A	cmp     si, di       
seg009:7B6C	jb      short loc_1DE84       
seg009:7B6E	mov     di, cx       
seg009:7B70	pop     ds       
seg009:7B71	pop     bp       
seg009:7B72	mov     si, [bp+arg_2]       
seg009:7B75	mov     ax, si       
seg009:7B77	add     ax, 4       
seg009:7B7A	cmp     di, ax       
seg009:7B7C	ja      short loc_1DE34       
seg009:7B7E	pop     bp       
seg009:7B7F	retn       
seg009:7B80	sub     si, bx       
seg009:7B82	mov     cx, si       
seg009:7B84	mov     ax, [si]       
seg009:7B86	xchg    ax, [si-2]       
seg009:7B89	mov     [si], ax       
seg009:7B8B	sub     si, 0C82h       
seg009:7B8F	mov     dx, [si]       
seg009:7B91	xchg    dx, [bx+si]       
seg009:7B93	mov     [si], dx       
seg009:7B95	mov     si, cx       
seg009:7B97	add     si, bx       
seg009:7B99	jmp     short loc_1DE7D       

;================================================================================
;; End of function sub_1DE26
;================================================================================
