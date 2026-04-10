;================================================================================
;; Function: sub_1BDF4
;; Address: seg009:5AD4
;; Size: 542 bytes (0x21E)
;; Flags: None
;; Segment: seg009
;================================================================================

;; ----------------------------------------
;; Called FROM (incoming xrefs):
;;	call from seg009:4D66 -> sub_1B080
;; Calls TO (outgoing xrefs): None
;; Data references: None
;; ----------------------------------------

;; Disassembly:
;; Address (seg:offset)	Instruction
;;------------------------------------------------------------
seg009:5AD4	sub     ax, ax       
seg009:5AD6	mov     bx, ds:0A475h       
seg009:5ADA	shl     bx, 1       
seg009:5ADC	jmp     short loc_1BE29       
seg009:5ADE	mov     dx, [bx-5B87h]       
seg009:5AE2	test    dh, 20h       
seg009:5AE5	jz      short loc_1BE29       
seg009:5AE7	cmp     [bx-5407h], ax       
seg009:5AEB	jz      short loc_1BE29       
seg009:5AED	and     dh, 90h       
seg009:5AF0	cmp     dh, 90h 	; 'ђ'       
seg009:5AF3	jnz     short loc_1BE23       
seg009:5AF5	and     word ptr [bx-5B87h], 0EFFFh       
seg009:5AFB	or      word ptr [bx-5B87h], 800h       
seg009:5B01	jmp     short loc_1BE29       
seg009:5B03	and     word ptr [bx-5B87h], 6FFFh       
seg009:5B09	sub     bx, 2       
seg009:5B0C	jnz     short loc_1BDFE       
seg009:5B0E	mov     bx, ds:0A475h       
seg009:5B12	shl     bx, 1       
seg009:5B14	jmp     short loc_1BE53       
seg009:5B16	mov     cx, [bx-5B87h]       
seg009:5B1A	test    ch, 20h       
seg009:5B1D	jz      short loc_1BE53       
seg009:5B1F	and     cl, 3Fh       
seg009:5B22	cmp     cl, 12h       
seg009:5B25	jb      short loc_1BE4C       
seg009:5B27	cmp     cl, 14h       
seg009:5B2A	jbe     short loc_1BE53       
seg009:5B2C	mov     si, bx       
seg009:5B2E	sub     si, 2       
seg009:5B31	jns     short loc_1BE59       
seg009:5B33	sub     bx, 2       
seg009:5B36	jnz     short loc_1BE36       
seg009:5B38	retn       
seg009:5B39	mov     ax, [bx-5A47h]       
seg009:5B3D	mov     cx, [bx-5907h]       
seg009:5B41	mov     dx, [bx-57C7h]       
seg009:5B45	shr     dx, 1       
seg009:5B47	shr     dx, 1       
seg009:5B49	shr     dx, 1       
seg009:5B4B	or      si, si       
seg009:5B4D	jz      short loc_1BE76       
seg009:5B4F	cmp     word ptr [si-4C87h], 0       
seg009:5B54	jz      short loc_1BE4E       
seg009:5B56	mov     di, [si-5A47h]       
seg009:5B5A	sub     di, ax       
seg009:5B5C	jns     short loc_1BE80       
seg009:5B5E	neg     di       
seg009:5B60	cmp     di, ds:95D1h       
seg009:5B64	jnb     short loc_1BE4E       
seg009:5B66	mov     di, [si-5907h]       
seg009:5B6A	sub     di, cx       
seg009:5B6C	jns     short loc_1BE90       
seg009:5B6E	neg     di       
seg009:5B70	cmp     di, ds:95D1h       
seg009:5B74	jnb     short loc_1BE4E       
seg009:5B76	mov     di, [si-57C7h]       
seg009:5B7A	shr     di, 1       
seg009:5B7C	shr     di, 1       
seg009:5B7E	shr     di, 1       
seg009:5B80	sub     di, dx       
seg009:5B82	jns     short loc_1BEA6       
seg009:5B84	neg     di       
seg009:5B86	cmp     di, ds:95D1h       
seg009:5B8A	jnb     short loc_1BE4E       
seg009:5B8C	mov     byte ptr ds:946Ch, 0       
seg009:5B91	push    bx       
seg009:5B92	mov     ds:9464h, si       
seg009:5B96	mov     si, [bx-5B87h]       
seg009:5B9A	and     si, 3Fh       
seg009:5B9D	cmp     si, 3       
seg009:5BA0	ja      short loc_1BEDD       
seg009:5BA2	mov     ax, ds       
seg009:5BA4	mov     es, ax       
seg009:5BA6	cmp     si, 2       
seg009:5BA9	mov     si, 0D7A4h       
seg009:5BAC	ja      short loc_1BEEE       
seg009:5BAE	mov     si, 0CEBCh       
seg009:5BB1	jz      short loc_1BEEE       
seg009:5BB3	mov     si, ds:0CEA4h       
seg009:5BB7	mov     es, word ptr ds:0CEA6h       
seg009:5BBB	jmp     short loc_1BEEE       
seg009:5BBD	shl     si, 1       
seg009:5BBF	mov     es, word ptr ds:0E54Eh       
seg009:5BC3	add     si, ds:0E54Ch       
seg009:5BC7	mov     si, es:[si]       
seg009:5BCA	add     si, ds:0E54Ch       
seg009:5BCE	mov     cx, es:[si]       
seg009:5BD1	xchg    cl, ch       
seg009:5BD3	add     si, 2       
seg009:5BD6	mov     ax, es:[si]       
seg009:5BD9	or      ah, ah       
seg009:5BDB	jz      short loc_1BF75       
seg009:5BDD	add     al, ch       
seg009:5BDF	sub     ch, ch       
seg009:5BE1	shl     cx, 1       
seg009:5BE3	add     si, cx       
seg009:5BE5	add     si, cx       
seg009:5BE7	add     si, cx       
seg009:5BE9	mov     cl, ah       
seg009:5BEB	sub     ch, ch       
seg009:5BED	sub     ah, ah       
seg009:5BEF	shl     ax, 1       
seg009:5BF1	shl     ax, 1       
seg009:5BF3	shl     ax, 1       
seg009:5BF5	add     si, 6       
seg009:5BF8	add     si, ax       
seg009:5BFA	mov     ax, [bx-5547h]       
seg009:5BFE	mov     ds:0BD38h, ah       
seg009:5C02	mov     ax, [bx-5687h]       
seg009:5C06	mov     ds:946Ah, ah       
seg009:5C0A	push    cx       
seg009:5C0B	push    bx       
seg009:5C0C	push    bx       
seg009:5C0D	mov     bx, 2       
seg009:5C10	call    sub_1D973       
seg009:5C13	add     si, bx       
seg009:5C15	mov     bx, es:[si]       
seg009:5C18	mov     ds:9462h, bx       
seg009:5C1C	add     si, 2       
seg009:5C1F	pop     bx       
seg009:5C20	add     ax, [bx-5A47h]       
seg009:5C24	mov     ds:0BCC4h, ax       
seg009:5C27	add     cx, [bx-5907h]       
seg009:5C2B	mov     ds:0BCC6h, cx       
seg009:5C2F	mov     ax, [bx-57C7h]       
seg009:5C33	shr     ax, 1       
seg009:5C35	shr     ax, 1       
seg009:5C37	shr     ax, 1       
seg009:5C39	add     dx, ax       
seg009:5C3B	mov     ds:0BCC8h, dx       
seg009:5C3F	push    si       
seg009:5C40	mov     bx, ds:9464h       
seg009:5C44	push    es       
seg009:5C45	call    sub_1C012       
seg009:5C48	pop     es       
seg009:5C49	pop     si       
seg009:5C4A	pop     bx       
seg009:5C4B	pop     cx       
seg009:5C4C	loop    loc_1BF1A       
seg009:5C4E	mov     al, ds:946Ch       
seg009:5C51	or      al, al       
seg009:5C53	jnz     short loc_1BF7D       
seg009:5C55	mov     si, ds:9464h       
seg009:5C59	pop     bx       
seg009:5C5A	jmp     loc_1BE4E       
seg009:5C5D	mov     si, ds:9464h       
seg009:5C61	pop     bx       
seg009:5C62	test    al, 1       
seg009:5C64	jnz     short loc_1BFF8       
seg009:5C66	mov     word ptr ds:9460h, 9000h       
seg009:5C6C	test    al, 2       
seg009:5C6E	jnz     short loc_1BF96       
seg009:5C70	mov     word ptr ds:9460h, 8000h       
seg009:5C76	mov     cx, [si-5A47h]       
seg009:5C7A	sub     cx, [bx-5A47h]       
seg009:5C7E	mov     dx, [si-5907h]       
seg009:5C82	sub     dx, [bx-5907h]       
seg009:5C86	call    sub_1861E       
seg009:5C89	mov     ds:9462h, ax       
seg009:5C8C	mov     ax, [bx-5407h]       
seg009:5C90	mov     cl, ah       
seg009:5C92	cbw       
seg009:5C93	xchg    ax, cx       
seg009:5C94	cbw       
seg009:5C95	mov     dx, ax       
seg009:5C97	call    sub_1861E       
seg009:5C9A	sub     ax, ds:9462h       
seg009:5C9E	add     ah, 8       
seg009:5CA1	cmp     ah, 10h       
seg009:5CA4	jb      short loc_1BFEE       
seg009:5CA6	mov     ax, [si-5407h]       
seg009:5CAA	mov     cl, ah       
seg009:5CAC	cbw       
seg009:5CAD	xchg    ax, cx       
seg009:5CAE	cbw       
seg009:5CAF	mov     dx, ax       
seg009:5CB1	call    sub_1861E       
seg009:5CB4	sub     ax, ds:9462h       
seg009:5CB8	add     ah, 88h 	; '€'       
seg009:5CBB	cmp     ah, 10h       
seg009:5CBE	jnb     short loc_1BFEB       
seg009:5CC0	mov     ax, ds:9460h       
seg009:5CC3	or      si, si       
seg009:5CC5	jz      short loc_1BFEB       
seg009:5CC7	or      [si-5B87h], ax       
seg009:5CCB	jmp     loc_1BE4E       
seg009:5CCE	mov     ax, ds:9460h       
seg009:5CD1	or      [bx-5B87h], ax       
seg009:5CD5	jmp     loc_1BE4E       
seg009:5CD8	or      word ptr [bx-5B87h], 9000h       
seg009:5CDE	or      si, si       
seg009:5CE0	jz      short loc_1C00B       
seg009:5CE2	or      word ptr [si-5B87h], 9000h       
seg009:5CE8	jmp     loc_1BE4E       
seg009:5CEB	or      byte ptr ds:0BAA8h, 1       
seg009:5CF0	jmp     short loc_1C008       

;================================================================================
;; End of function sub_1BDF4
;================================================================================
