;================================================================================
;; Function: sub_1C012
;; Address: seg009:5CF2
;; Size: 263 bytes (0x107)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:5C45 -> sub_1BDF4
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:5CF2	mov     ax, [bx-5547h]       
seg009:5CF6	mov     ds:0BD38h, ah       
seg009:5CFA	mov     ax, [bx-5687h]       
seg009:5CFE	mov     ds:946Ah, ah       
seg009:5D02	mov     si, [bx-5B87h]       
seg009:5D06	and     si, 3Fh       
seg009:5D09	cmp     si, 3       
seg009:5D0C	ja      short loc_1C049       
seg009:5D0E	mov     ax, ds       
seg009:5D10	mov     es, ax       
seg009:5D12	cmp     si, 2       
seg009:5D15	mov     si, 0D7A4h       
seg009:5D18	ja      short loc_1C05A       
seg009:5D1A	mov     si, 0CEBCh       
seg009:5D1D	jz      short loc_1C05A       
seg009:5D1F	mov     si, ds:0CEA4h       
seg009:5D23	mov     es, word ptr ds:0CEA6h       
seg009:5D27	jmp     short loc_1C05A       
seg009:5D29	shl     si, 1       
seg009:5D2B	mov     es, word ptr ds:0E54Eh       
seg009:5D2F	add     si, ds:0E54Ch       
seg009:5D33	mov     si, es:[si]       
seg009:5D36	add     si, ds:0E54Ch       
seg009:5D3A	mov     cx, es:[si]       
seg009:5D3D	xchg    cl, ch       
seg009:5D3F	add     si, 2       
seg009:5D42	mov     ax, es:[si]       
seg009:5D45	or      ah, ah       
seg009:5D47	jnz     short loc_1C06A       
seg009:5D49	retn       
seg009:5D4A	add     al, ch       
seg009:5D4C	sub     ch, ch       
seg009:5D4E	shl     cx, 1       
seg009:5D50	add     si, cx       
seg009:5D52	add     si, cx       
seg009:5D54	add     si, cx       
seg009:5D56	mov     cl, ah       
seg009:5D58	sub     ch, ch       
seg009:5D5A	sub     ah, ah       
seg009:5D5C	shl     ax, 1       
seg009:5D5E	shl     ax, 1       
seg009:5D60	shl     ax, 1       
seg009:5D62	add     si, 6       
seg009:5D65	add     si, ax       
seg009:5D67	push    cx       
seg009:5D68	push    bx       
seg009:5D69	mov     bx, 2       
seg009:5D6C	call    sub_1D973       
seg009:5D6F	add     si, bx       
seg009:5D71	pop     bx       
seg009:5D72	add     ax, [bx-5A47h]       
seg009:5D76	add     cx, [bx-5907h]       
seg009:5D7A	mov     di, [bx-57C7h]       
seg009:5D7E	shr     di, 1       
seg009:5D80	shr     di, 1       
seg009:5D82	shr     di, 1       
seg009:5D84	add     dx, di       
seg009:5D86	sub     ax, ds:0BCC4h       
seg009:5D8A	jns     short loc_1C0AE       
seg009:5D8C	neg     ax       
seg009:5D8E	sub     cx, ds:0BCC6h       
seg009:5D92	jns     short loc_1C0B6       
seg009:5D94	neg     cx       
seg009:5D96	cmp     ax, cx       
seg009:5D98	jbe     short loc_1C0BB       
seg009:5D9A	xchg    ax, cx       
seg009:5D9B	add     ax, cx       
seg009:5D9D	shl     cx, 1       
seg009:5D9F	add     ax, cx       
seg009:5DA1	rcr     ax, 1       
seg009:5DA3	shr     ax, 1       
seg009:5DA5	or      ah, ah       
seg009:5DA7	jnz     short loc_1C111       
seg009:5DA9	sub     dx, ds:0BCC8h       
seg009:5DAD	jns     short loc_1C0D1       
seg009:5DAF	neg     dx       
seg009:5DB1	shr     dx, 1       
seg009:5DB3	or      dh, dh       
seg009:5DB5	jnz     short loc_1C111       
seg009:5DB7	mov     cx, es:[si]       
seg009:5DBA	add     cx, ds:9462h       
seg009:5DBE	mov     di, cx       
seg009:5DC0	add     si, 2       
seg009:5DC3	cmp     al, cl       
seg009:5DC5	mov     dh, 7       
seg009:5DC7	ja      short loc_1C0ED       
seg009:5DC9	cmp     dl, ch       
seg009:5DCB	jb      short loc_1C10D       
seg009:5DCD	add     cx, cx       
seg009:5DCF	add     cx, cx       
seg009:5DD1	add     cx, cx       
seg009:5DD3	mov     dh, 6       
seg009:5DD5	cmp     al, cl       
seg009:5DD7	jnb     short loc_1C0FD       
seg009:5DD9	cmp     dl, ch       
seg009:5DDB	jb      short loc_1C10D       
seg009:5DDD	add     ch, ch       
seg009:5DDF	mov     dh, 4       
seg009:5DE1	add     cl, cl       
seg009:5DE3	jb      short loc_1C109       
seg009:5DE5	cmp     al, cl       
seg009:5DE7	jnb     short loc_1C111       
seg009:5DE9	cmp     dl, ch       
seg009:5DEB	jnb     short loc_1C111       
seg009:5DED	or      ds:946Ch, dh       
seg009:5DF1	pop     cx       
seg009:5DF2	dec     cx       
seg009:5DF3	jz      short locret_1C118       
seg009:5DF5	jmp     loc_1C087       
seg009:5DF8	retn       

;================================================================================
;; End of function sub_1C012
;================================================================================
