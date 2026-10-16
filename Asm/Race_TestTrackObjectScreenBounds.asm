;================================================================================
;; Function: Race_TestTrackObjectScreenBounds
;; Address: seg006:5CF2
;; Size: 263 bytes (0x107)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:5C45 -> Race_UpdateTrackObjectVisibility
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:5CF2	mov     ax, [bx-5547h]       
seg006:5CF6	mov     byte_2FD78, ah       
seg006:5CFA	mov     ax, [bx-5687h]       
seg006:5CFE	mov     byte_2D4AA, ah       
seg006:5D02	mov     si, [bx-5B87h]       
seg006:5D06	and     si, 3Fh       
seg006:5D09	cmp     si, 3       
seg006:5D0C	ja      short loc_1C049       
seg006:5D0E	mov     ax, ds       
seg006:5D10	mov     es, ax       
seg006:5D12	cmp     si, 2       
seg006:5D15	mov     si, 0D7A4h       
seg006:5D18	ja      short loc_1C05A       
seg006:5D1A	mov     si, 0CEBCh       
seg006:5D1D	jz      short loc_1C05A       
seg006:5D1F	mov     si, word_30EE4       
seg006:5D23	mov     es, word_30EE6       
seg006:5D27	jmp     short loc_1C05A       
seg006:5D29	shl     si, 1       
seg006:5D2B	mov     es, word_3258E       
seg006:5D2F	add     si, word_3258C       
seg006:5D33	mov     si, es:[si]       
seg006:5D36	add     si, word_3258C       
seg006:5D3A	mov     cx, es:[si]       
seg006:5D3D	xchg    cl, ch       
seg006:5D3F	add     si, 2       
seg006:5D42	mov     ax, es:[si]       
seg006:5D45	or      ah, ah       
seg006:5D47	jnz     short loc_1C06A       
seg006:5D49	retn       
seg006:5D4A	add     al, ch       
seg006:5D4C	sub     ch, ch       
seg006:5D4E	shl     cx, 1       
seg006:5D50	add     si, cx       
seg006:5D52	add     si, cx       
seg006:5D54	add     si, cx       
seg006:5D56	mov     cl, ah       
seg006:5D58	sub     ch, ch       
seg006:5D5A	sub     ah, ah       
seg006:5D5C	shl     ax, 1       
seg006:5D5E	shl     ax, 1       
seg006:5D60	shl     ax, 1       
seg006:5D62	add     si, 6       
seg006:5D65	add     si, ax       
seg006:5D67	push    cx       
seg006:5D68	push    bx       
seg006:5D69	mov     bx, 2       
seg006:5D6C	call    TransformTrackVertex       
seg006:5D6F	add     si, bx       
seg006:5D71	pop     bx       
seg006:5D72	add     ax, [bx-5A47h]       
seg006:5D76	add     cx, [bx-5907h]       
seg006:5D7A	mov     di, [bx-57C7h]       
seg006:5D7E	shr     di, 1       
seg006:5D80	shr     di, 1       
seg006:5D82	shr     di, 1       
seg006:5D84	add     dx, di       
seg006:5D86	sub     ax, word_2FD04       
seg006:5D8A	jns     short loc_1C0AE       
seg006:5D8C	neg     ax       
seg006:5D8E	sub     cx, word_2FD06       
seg006:5D92	jns     short loc_1C0B6       
seg006:5D94	neg     cx       
seg006:5D96	cmp     ax, cx       
seg006:5D98	jbe     short loc_1C0BB       
seg006:5D9A	xchg    ax, cx       
seg006:5D9B	add     ax, cx       
seg006:5D9D	shl     cx, 1       
seg006:5D9F	add     ax, cx       
seg006:5DA1	rcr     ax, 1       
seg006:5DA3	shr     ax, 1       
seg006:5DA5	or      ah, ah       
seg006:5DA7	jnz     short loc_1C111       
seg006:5DA9	sub     dx, word_2FD08       
seg006:5DAD	jns     short loc_1C0D1       
seg006:5DAF	neg     dx       
seg006:5DB1	shr     dx, 1       
seg006:5DB3	or      dh, dh       
seg006:5DB5	jnz     short loc_1C111       
seg006:5DB7	mov     cx, es:[si]       
seg006:5DBA	add     cx, word_2D4A2       
seg006:5DBE	mov     di, cx       
seg006:5DC0	add     si, 2       
seg006:5DC3	cmp     al, cl       
seg006:5DC5	mov     dh, 7       
seg006:5DC7	ja      short loc_1C0ED       
seg006:5DC9	cmp     dl, ch       
seg006:5DCB	jb      short loc_1C10D       
seg006:5DCD	add     cx, cx       
seg006:5DCF	add     cx, cx       
seg006:5DD1	add     cx, cx       
seg006:5DD3	mov     dh, 6       
seg006:5DD5	cmp     al, cl       
seg006:5DD7	jnb     short loc_1C0FD       
seg006:5DD9	cmp     dl, ch       
seg006:5DDB	jb      short loc_1C10D       
seg006:5DDD	add     ch, ch       
seg006:5DDF	mov     dh, 4       
seg006:5DE1	add     cl, cl       
seg006:5DE3	jb      short loc_1C109       
seg006:5DE5	cmp     al, cl       
seg006:5DE7	jnb     short loc_1C111       
seg006:5DE9	cmp     dl, ch       
seg006:5DEB	jnb     short loc_1C111       
seg006:5DED	or      byte_2D4AC, dh       
seg006:5DF1	pop     cx       
seg006:5DF2	dec     cx       
seg006:5DF3	jz      short locret_1C118       
seg006:5DF5	jmp     loc_1C087       
seg006:5DF8	retn       

;================================================================================
;; End of function Race_TestTrackObjectScreenBounds
;================================================================================
