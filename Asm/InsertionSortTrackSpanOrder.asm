;================================================================================
;; Function: InsertionSortTrackSpanOrder
;; Address: seg006:7B06
;; Size: 149 bytes (0x95)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:3728 -> BuildTrackSpanDepthOrder
;;	call from seg006:7A84 -> QuickSortTrackSpanOrder
;;	call from seg006:7AA1 -> QuickSortTrackSpanOrder
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:7B06	push    bp       
seg006:7B07	mov     bp, sp       
seg006:7B09	mov     bx, 2       
seg006:7B0C	mov     di, [bp+arg_0]       
seg006:7B0F	add     di, bx       
seg006:7B11	mov     si, [bp+arg_2]       
seg006:7B14	push    bp       
seg006:7B15	mov     bp, di       
seg006:7B17	sub     bp, bx       
seg006:7B19	sub     bp, bx       
seg006:7B1B	push    ds       
seg006:7B1C	mov     ax, es       
seg006:7B1E	mov     ds, ax       
seg006:7B20	mov     dx, [si]       
seg006:7B22	add     si, bx       
seg006:7B24	jmp     short loc_1DE58       
seg006:7B26	lodsw       
seg006:7B27	cmp     dx, ax       
seg006:7B29	ja      short loc_1DEA0       
seg006:7B2B	xchg    ax, dx       
seg006:7B2C	lodsw       
seg006:7B2D	cmp     dx, ax       
seg006:7B2F	ja      short loc_1DEA0       
seg006:7B31	xchg    ax, dx       
seg006:7B32	lodsw       
seg006:7B33	cmp     dx, ax       
seg006:7B35	ja      short loc_1DEA0       
seg006:7B37	xchg    ax, dx       
seg006:7B38	cmp     si, bp       
seg006:7B3A	jl      short loc_1DE46       
seg006:7B3C	jmp     short loc_1DE64       
seg006:7B3E	lodsw       
seg006:7B3F	cmp     dx, ax       
seg006:7B41	ja      short loc_1DEA0       
seg006:7B43	xchg    ax, dx       
seg006:7B44	cmp     si, di       
seg006:7B46	jb      short loc_1DE5E       
seg006:7B48	pop     ds       
seg006:7B49	pop     bp       
seg006:7B4A	pop     bp       
seg006:7B4B	retn       
seg006:7B4C	lodsw       
seg006:7B4D	cmp     dx, ax       
seg006:7B4F	ja      short loc_1DEA0       
seg006:7B51	xchg    ax, dx       
seg006:7B52	lodsw       
seg006:7B53	cmp     dx, ax       
seg006:7B55	ja      short loc_1DEA0       
seg006:7B57	xchg    ax, dx       
seg006:7B58	lodsw       
seg006:7B59	cmp     dx, ax       
seg006:7B5B	ja      short loc_1DEA0       
seg006:7B5D	xchg    ax, dx       
seg006:7B5E	cmp     si, bp       
seg006:7B60	jb      short loc_1DE6C       
seg006:7B62	jmp     short loc_1DE8A       
seg006:7B64	lodsw       
seg006:7B65	cmp     dx, ax       
seg006:7B67	ja      short loc_1DEA0       
seg006:7B69	xchg    ax, dx       
seg006:7B6A	cmp     si, di       
seg006:7B6C	jb      short loc_1DE84       
seg006:7B6E	mov     di, cx       
seg006:7B70	pop     ds       
seg006:7B71	pop     bp       
seg006:7B72	mov     si, [bp+arg_2]       
seg006:7B75	mov     ax, si       
seg006:7B77	add     ax, 4       
seg006:7B7A	cmp     di, ax       
seg006:7B7C	ja      short loc_1DE34       
seg006:7B7E	pop     bp       
seg006:7B7F	retn       
seg006:7B80	sub     si, bx       
seg006:7B82	mov     cx, si       
seg006:7B84	mov     ax, [si]       
seg006:7B86	xchg    ax, [si-2]       
seg006:7B89	mov     [si], ax       
seg006:7B8B	sub     si, 0C82h       
seg006:7B8F	mov     dx, [si]       
seg006:7B91	xchg    dx, [bx+si]       
seg006:7B93	mov     [si], dx       
seg006:7B95	mov     si, cx       
seg006:7B97	add     si, bx       
seg006:7B99	jmp     short loc_1DE7D       

;================================================================================
;; End of function InsertionSortTrackSpanOrder
;================================================================================
