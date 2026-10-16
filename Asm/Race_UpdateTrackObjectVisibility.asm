;================================================================================
;; Function: Race_UpdateTrackObjectVisibility
;; Address: seg006:5AD4
;; Size: 542 bytes (0x21E)
;; Flags: None
;; Segment: seg006
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg006:4D66 -> Race_UpdateTrackScene
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg006:5AD4	sub     ax, ax       
seg006:5AD6	mov     bx, word_2E4B5       
seg006:5ADA	shl     bx, 1       
seg006:5ADC	jmp     short loc_1BE29       
seg006:5ADE	mov     dx, [bx-5B87h]       
seg006:5AE2	test    dh, 20h       
seg006:5AE5	jz      short loc_1BE29       
seg006:5AE7	cmp     [bx-5407h], ax       
seg006:5AEB	jz      short loc_1BE29       
seg006:5AED	and     dh, 90h       
seg006:5AF0	cmp     dh, 90h       
seg006:5AF3	jnz     short loc_1BE23       
seg006:5AF5	and     word ptr [bx-5B87h], 0EFFFh       
seg006:5AFB	or      word ptr [bx-5B87h], 800h       
seg006:5B01	jmp     short loc_1BE29       
seg006:5B03	and     word ptr [bx-5B87h], 6FFFh       
seg006:5B09	sub     bx, 2       
seg006:5B0C	jnz     short loc_1BDFE       
seg006:5B0E	mov     bx, word_2E4B5       
seg006:5B12	shl     bx, 1       
seg006:5B14	jmp     short loc_1BE53       
seg006:5B16	mov     cx, [bx-5B87h]       
seg006:5B1A	test    ch, 20h       
seg006:5B1D	jz      short loc_1BE53       
seg006:5B1F	and     cl, 3Fh       
seg006:5B22	cmp     cl, 12h       
seg006:5B25	jb      short loc_1BE4C       
seg006:5B27	cmp     cl, 14h       
seg006:5B2A	jbe     short loc_1BE53       
seg006:5B2C	mov     si, bx       
seg006:5B2E	sub     si, 2       
seg006:5B31	jns     short loc_1BE59       
seg006:5B33	sub     bx, 2       
seg006:5B36	jnz     short loc_1BE36       
seg006:5B38	retn       
seg006:5B39	mov     ax, [bx-5A47h]       
seg006:5B3D	mov     cx, [bx-5907h]       
seg006:5B41	mov     dx, [bx-57C7h]       
seg006:5B45	shr     dx, 1       
seg006:5B47	shr     dx, 1       
seg006:5B49	shr     dx, 1       
seg006:5B4B	or      si, si       
seg006:5B4D	jz      short loc_1BE76       
seg006:5B4F	cmp     word ptr [si-4C87h], 0       
seg006:5B54	jz      short loc_1BE4E       
seg006:5B56	mov     di, [si-5A47h]       
seg006:5B5A	sub     di, ax       
seg006:5B5C	jns     short loc_1BE80       
seg006:5B5E	neg     di       
seg006:5B60	cmp     di, word_2D611       
seg006:5B64	jnb     short loc_1BE4E       
seg006:5B66	mov     di, [si-5907h]       
seg006:5B6A	sub     di, cx       
seg006:5B6C	jns     short loc_1BE90       
seg006:5B6E	neg     di       
seg006:5B70	cmp     di, word_2D611       
seg006:5B74	jnb     short loc_1BE4E       
seg006:5B76	mov     di, [si-57C7h]       
seg006:5B7A	shr     di, 1       
seg006:5B7C	shr     di, 1       
seg006:5B7E	shr     di, 1       
seg006:5B80	sub     di, dx       
seg006:5B82	jns     short loc_1BEA6       
seg006:5B84	neg     di       
seg006:5B86	cmp     di, word_2D611       
seg006:5B8A	jnb     short loc_1BE4E       
seg006:5B8C	mov     byte_2D4AC, 0       
seg006:5B91	push    bx       
seg006:5B92	mov     word_2D4A4, si       
seg006:5B96	mov     si, [bx-5B87h]       
seg006:5B9A	and     si, 3Fh       
seg006:5B9D	cmp     si, 3       
seg006:5BA0	ja      short loc_1BEDD       
seg006:5BA2	mov     ax, ds       
seg006:5BA4	mov     es, ax       
seg006:5BA6	cmp     si, 2       
seg006:5BA9	mov     si, 0D7A4h       
seg006:5BAC	ja      short loc_1BEEE       
seg006:5BAE	mov     si, 0CEBCh       
seg006:5BB1	jz      short loc_1BEEE       
seg006:5BB3	mov     si, word_30EE4       
seg006:5BB7	mov     es, word_30EE6       
seg006:5BBB	jmp     short loc_1BEEE       
seg006:5BBD	shl     si, 1       
seg006:5BBF	mov     es, word_3258E       
seg006:5BC3	add     si, word_3258C       
seg006:5BC7	mov     si, es:[si]       
seg006:5BCA	add     si, word_3258C       
seg006:5BCE	mov     cx, es:[si]       
seg006:5BD1	xchg    cl, ch       
seg006:5BD3	add     si, 2       
seg006:5BD6	mov     ax, es:[si]       
seg006:5BD9	or      ah, ah       
seg006:5BDB	jz      short loc_1BF75       
seg006:5BDD	add     al, ch       
seg006:5BDF	sub     ch, ch       
seg006:5BE1	shl     cx, 1       
seg006:5BE3	add     si, cx       
seg006:5BE5	add     si, cx       
seg006:5BE7	add     si, cx       
seg006:5BE9	mov     cl, ah       
seg006:5BEB	sub     ch, ch       
seg006:5BED	sub     ah, ah       
seg006:5BEF	shl     ax, 1       
seg006:5BF1	shl     ax, 1       
seg006:5BF3	shl     ax, 1       
seg006:5BF5	add     si, 6       
seg006:5BF8	add     si, ax       
seg006:5BFA	mov     ax, [bx-5547h]       
seg006:5BFE	mov     byte_2FD78, ah       
seg006:5C02	mov     ax, [bx-5687h]       
seg006:5C06	mov     byte_2D4AA, ah       
seg006:5C0A	push    cx       
seg006:5C0B	push    bx       
seg006:5C0C	push    bx       
seg006:5C0D	mov     bx, 2       
seg006:5C10	call    TransformTrackVertex       
seg006:5C13	add     si, bx       
seg006:5C15	mov     bx, es:[si]       
seg006:5C18	mov     word_2D4A2, bx       
seg006:5C1C	add     si, 2       
seg006:5C1F	pop     bx       
seg006:5C20	add     ax, [bx-5A47h]       
seg006:5C24	mov     word_2FD04, ax       
seg006:5C27	add     cx, [bx-5907h]       
seg006:5C2B	mov     word_2FD06, cx       
seg006:5C2F	mov     ax, [bx-57C7h]       
seg006:5C33	shr     ax, 1       
seg006:5C35	shr     ax, 1       
seg006:5C37	shr     ax, 1       
seg006:5C39	add     dx, ax       
seg006:5C3B	mov     word_2FD08, dx       
seg006:5C3F	push    si       
seg006:5C40	mov     bx, word_2D4A4       
seg006:5C44	push    es       
seg006:5C45	call    Race_TestTrackObjectScreenBounds       
seg006:5C48	pop     es       
seg006:5C49	pop     si       
seg006:5C4A	pop     bx       
seg006:5C4B	pop     cx       
seg006:5C4C	loop    loc_1BF1A       
seg006:5C4E	mov     al, byte_2D4AC       
seg006:5C51	or      al, al       
seg006:5C53	jnz     short loc_1BF7D       
seg006:5C55	mov     si, word_2D4A4       
seg006:5C59	pop     bx       
seg006:5C5A	jmp     loc_1BE4E       
seg006:5C5D	mov     si, word_2D4A4       
seg006:5C61	pop     bx       
seg006:5C62	test    al, 1       
seg006:5C64	jnz     short loc_1BFF8       
seg006:5C66	mov     word_2D4A0, 9000h       
seg006:5C6C	test    al, 2       
seg006:5C6E	jnz     short loc_1BF96       
seg006:5C70	mov     word_2D4A0, 8000h       
seg006:5C76	mov     cx, [si-5A47h]       
seg006:5C7A	sub     cx, [bx-5A47h]       
seg006:5C7E	mov     dx, [si-5907h]       
seg006:5C82	sub     dx, [bx-5907h]       
seg006:5C86	call    ComputeVectorAngle       
seg006:5C89	mov     word_2D4A2, ax       
seg006:5C8C	mov     ax, [bx-5407h]       
seg006:5C90	mov     cl, ah       
seg006:5C92	cbw       
seg006:5C93	xchg    ax, cx       
seg006:5C94	cbw       
seg006:5C95	mov     dx, ax       
seg006:5C97	call    ComputeVectorAngle       
seg006:5C9A	sub     ax, word_2D4A2       
seg006:5C9E	add     ah, 8       
seg006:5CA1	cmp     ah, 10h       
seg006:5CA4	jb      short loc_1BFEE       
seg006:5CA6	mov     ax, [si-5407h]       
seg006:5CAA	mov     cl, ah       
seg006:5CAC	cbw       
seg006:5CAD	xchg    ax, cx       
seg006:5CAE	cbw       
seg006:5CAF	mov     dx, ax       
seg006:5CB1	call    ComputeVectorAngle       
seg006:5CB4	sub     ax, word_2D4A2       
seg006:5CB8	add     ah, 88h       
seg006:5CBB	cmp     ah, 10h       
seg006:5CBE	jnb     short loc_1BFEB       
seg006:5CC0	mov     ax, word_2D4A0       
seg006:5CC3	or      si, si       
seg006:5CC5	jz      short loc_1BFEB       
seg006:5CC7	or      [si-5B87h], ax       
seg006:5CCB	jmp     loc_1BE4E       
seg006:5CCE	mov     ax, word_2D4A0       
seg006:5CD1	or      [bx-5B87h], ax       
seg006:5CD5	jmp     loc_1BE4E       
seg006:5CD8	or      word ptr [bx-5B87h], 9000h       
seg006:5CDE	or      si, si       
seg006:5CE0	jz      short loc_1C00B       
seg006:5CE2	or      word ptr [si-5B87h], 9000h       
seg006:5CE8	jmp     loc_1BE4E       
seg006:5CEB	or      byte_2FAE8, 1       
seg006:5CF0	jmp     short loc_1C008       

;================================================================================
;; End of function Race_UpdateTrackObjectVisibility
;================================================================================
